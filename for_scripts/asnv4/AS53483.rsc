:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.223.104.0/24]] = 0) do={ add list=$AddressList comment=AS53483 address=207.223.104.0/24 }
:if ([:len [find where list=$AddressList and address=70.39.240.0/24]] = 0) do={ add list=$AddressList comment=AS53483 address=70.39.240.0/24 }
