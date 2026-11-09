:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.156.0/24]] = 0) do={ add list=$AddressList comment=AS398772 address=185.168.156.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.138.0/23]] = 0) do={ add list=$AddressList comment=AS398772 address=66.180.138.0/23 }
:if ([:len [find where list=$AddressList and address=66.180.141.0/24]] = 0) do={ add list=$AddressList comment=AS398772 address=66.180.141.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.144.0/24]] = 0) do={ add list=$AddressList comment=AS398772 address=66.180.144.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.148.0/23]] = 0) do={ add list=$AddressList comment=AS398772 address=66.180.148.0/23 }
:if ([:len [find where list=$AddressList and address=66.180.152.0/23]] = 0) do={ add list=$AddressList comment=AS398772 address=66.180.152.0/23 }
