:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.108.0/24]] = 0) do={ add list=$AddressList comment=AS206580 address=109.94.108.0/24 }
:if ([:len [find where list=$AddressList and address=109.94.126.0/24]] = 0) do={ add list=$AddressList comment=AS206580 address=109.94.126.0/24 }
