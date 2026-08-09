:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.141.12.0/24]] = 0) do={ add list=$AddressList comment=AS400943 address=104.141.12.0/24 }
