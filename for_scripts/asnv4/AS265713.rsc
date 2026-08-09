:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.20.0/22]] = 0) do={ add list=$AddressList comment=AS265713 address=170.246.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.92.0/22]] = 0) do={ add list=$AddressList comment=AS265713 address=170.254.92.0/22 }
