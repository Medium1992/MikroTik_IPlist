:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.189.0/24]] = 0) do={ add list=$AddressList comment=AS400101 address=104.249.189.0/24 }
:if ([:len [find where list=$AddressList and address=199.16.191.0/24]] = 0) do={ add list=$AddressList comment=AS400101 address=199.16.191.0/24 }
