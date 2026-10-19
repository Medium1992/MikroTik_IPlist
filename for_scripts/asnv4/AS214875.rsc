:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.228.0.0/17]] = 0) do={ add list=$AddressList comment=AS214875 address=188.228.0.0/17 }
:if ([:len [find where list=$AddressList and address=37.97.0.0/18]] = 0) do={ add list=$AddressList comment=AS214875 address=37.97.0.0/18 }
:if ([:len [find where list=$AddressList and address=45.13.240.0/22]] = 0) do={ add list=$AddressList comment=AS214875 address=45.13.240.0/22 }
