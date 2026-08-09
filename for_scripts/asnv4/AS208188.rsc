:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.195.0/24]] = 0) do={ add list=$AddressList comment=AS208188 address=104.167.195.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.208.0/24]] = 0) do={ add list=$AddressList comment=AS208188 address=23.142.208.0/24 }
