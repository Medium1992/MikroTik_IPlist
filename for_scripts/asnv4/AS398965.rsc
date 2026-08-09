:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.200.0/24]] = 0) do={ add list=$AddressList comment=AS398965 address=104.167.200.0/24 }
:if ([:len [find where list=$AddressList and address=104.167.202.0/24]] = 0) do={ add list=$AddressList comment=AS398965 address=104.167.202.0/24 }
