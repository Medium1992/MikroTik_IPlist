:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.130.0/24]] = 0) do={ add list=$AddressList comment=AS213285 address=38.10.130.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.184.0/24]] = 0) do={ add list=$AddressList comment=AS213285 address=38.199.184.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.226.0/24]] = 0) do={ add list=$AddressList comment=AS213285 address=85.8.226.0/24 }
