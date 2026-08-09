:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.121.0/24]] = 0) do={ add list=$AddressList comment=AS265022 address=170.254.121.0/24 }
:if ([:len [find where list=$AddressList and address=170.84.48.0/22]] = 0) do={ add list=$AddressList comment=AS265022 address=170.84.48.0/22 }
