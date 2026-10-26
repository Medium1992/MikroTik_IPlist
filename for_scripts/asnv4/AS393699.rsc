:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.60.0/24]] = 0) do={ add list=$AddressList comment=AS393699 address=104.254.60.0/24 }
:if ([:len [find where list=$AddressList and address=172.83.176.0/24]] = 0) do={ add list=$AddressList comment=AS393699 address=172.83.176.0/24 }
