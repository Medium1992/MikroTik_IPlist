:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.20.0/23]] = 0) do={ add list=$AddressList comment=AS50264 address=185.165.20.0/23 }
:if ([:len [find where list=$AddressList and address=185.165.22.0/24]] = 0) do={ add list=$AddressList comment=AS50264 address=185.165.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.201.0/24]] = 0) do={ add list=$AddressList comment=AS50264 address=193.104.201.0/24 }
:if ([:len [find where list=$AddressList and address=87.251.23.0/24]] = 0) do={ add list=$AddressList comment=AS50264 address=87.251.23.0/24 }
