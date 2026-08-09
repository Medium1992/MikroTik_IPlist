:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.204.164.0/24]] = 0) do={ add list=$AddressList comment=AS199915 address=116.204.164.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.26.0/24]] = 0) do={ add list=$AddressList comment=AS199915 address=147.90.26.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.202.0/24]] = 0) do={ add list=$AddressList comment=AS199915 address=222.167.202.0/24 }
