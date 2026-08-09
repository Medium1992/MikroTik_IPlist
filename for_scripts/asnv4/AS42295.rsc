:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.133.0/24]] = 0) do={ add list=$AddressList comment=AS42295 address=185.240.133.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.34.0/23]] = 0) do={ add list=$AddressList comment=AS42295 address=195.191.34.0/23 }
:if ([:len [find where list=$AddressList and address=195.95.156.0/24]] = 0) do={ add list=$AddressList comment=AS42295 address=195.95.156.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.16.0/24]] = 0) do={ add list=$AddressList comment=AS42295 address=85.187.16.0/24 }
:if ([:len [find where list=$AddressList and address=93.152.231.0/24]] = 0) do={ add list=$AddressList comment=AS42295 address=93.152.231.0/24 }
:if ([:len [find where list=$AddressList and address=93.152.232.0/24]] = 0) do={ add list=$AddressList comment=AS42295 address=93.152.232.0/24 }
