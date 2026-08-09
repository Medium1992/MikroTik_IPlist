:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.164.223.0/24]] = 0) do={ add list=$AddressList comment=AS395387 address=207.164.223.0/24 }
:if ([:len [find where list=$AddressList and address=8.42.203.0/24]] = 0) do={ add list=$AddressList comment=AS395387 address=8.42.203.0/24 }
