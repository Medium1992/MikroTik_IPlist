:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.171.76.0/22]] = 0) do={ add list=$AddressList comment=AS271792 address=190.171.76.0/22 }
:if ([:len [find where list=$AddressList and address=204.157.230.0/24]] = 0) do={ add list=$AddressList comment=AS271792 address=204.157.230.0/24 }
