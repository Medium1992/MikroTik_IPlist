:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.244.88.0/24]] = 0) do={ add list=$AddressList comment=AS401672 address=37.244.88.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.182.0/24]] = 0) do={ add list=$AddressList comment=AS401672 address=38.135.182.0/24 }
