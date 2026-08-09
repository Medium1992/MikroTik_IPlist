:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.176.0/23]] = 0) do={ add list=$AddressList comment=AS33277 address=199.59.176.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.179.0/24]] = 0) do={ add list=$AddressList comment=AS33277 address=199.59.179.0/24 }
:if ([:len [find where list=$AddressList and address=207.108.80.0/24]] = 0) do={ add list=$AddressList comment=AS33277 address=207.108.80.0/24 }
