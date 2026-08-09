:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.52.12.0/23]] = 0) do={ add list=$AddressList comment=AS200772 address=74.52.12.0/23 }
:if ([:len [find where list=$AddressList and address=74.52.22.0/23]] = 0) do={ add list=$AddressList comment=AS200772 address=74.52.22.0/23 }
