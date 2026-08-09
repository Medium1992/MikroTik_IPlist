:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.74.0/23]] = 0) do={ add list=$AddressList comment=AS393651 address=192.34.74.0/23 }
:if ([:len [find where list=$AddressList and address=207.174.128.0/23]] = 0) do={ add list=$AddressList comment=AS393651 address=207.174.128.0/23 }
