:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.215.40.0/23]] = 0) do={ add list=$AddressList comment=AS395107 address=67.215.40.0/23 }
:if ([:len [find where list=$AddressList and address=72.29.40.0/21]] = 0) do={ add list=$AddressList comment=AS395107 address=72.29.40.0/21 }
:if ([:len [find where list=$AddressList and address=74.127.94.0/23]] = 0) do={ add list=$AddressList comment=AS395107 address=74.127.94.0/23 }
