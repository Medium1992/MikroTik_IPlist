:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.204.0/24]] = 0) do={ add list=$AddressList comment=AS208413 address=185.138.204.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.161.0/24]] = 0) do={ add list=$AddressList comment=AS208413 address=193.232.161.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.75.0/24]] = 0) do={ add list=$AddressList comment=AS208413 address=45.138.75.0/24 }
