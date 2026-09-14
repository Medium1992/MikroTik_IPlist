:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.24.0/24]] = 0) do={ add list=$AddressList comment=AS398698 address=185.177.24.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.40.0/24]] = 0) do={ add list=$AddressList comment=AS398698 address=207.180.40.0/24 }
:if ([:len [find where list=$AddressList and address=23.165.176.0/24]] = 0) do={ add list=$AddressList comment=AS398698 address=23.165.176.0/24 }
