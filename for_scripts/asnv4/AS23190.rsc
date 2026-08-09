:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.251.0/24]] = 0) do={ add list=$AddressList comment=AS23190 address=104.192.251.0/24 }
:if ([:len [find where list=$AddressList and address=162.208.48.0/24]] = 0) do={ add list=$AddressList comment=AS23190 address=162.208.48.0/24 }
