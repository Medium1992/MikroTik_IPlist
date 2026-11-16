:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.200.0/22]] = 0) do={ add list=$AddressList comment=AS265005 address=170.84.200.0/22 }
:if ([:len [find where list=$AddressList and address=206.62.102.0/24]] = 0) do={ add list=$AddressList comment=AS265005 address=206.62.102.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.2.0/24]] = 0) do={ add list=$AddressList comment=AS265005 address=31.56.2.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.250.0/24]] = 0) do={ add list=$AddressList comment=AS265005 address=38.226.250.0/24 }
