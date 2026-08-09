:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.29.128.0/18]] = 0) do={ add list=$AddressList comment=AS20330 address=207.29.128.0/18 }
:if ([:len [find where list=$AddressList and address=207.29.40.0/21]] = 0) do={ add list=$AddressList comment=AS20330 address=207.29.40.0/21 }
