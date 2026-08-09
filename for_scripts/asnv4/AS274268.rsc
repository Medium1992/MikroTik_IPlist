:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.10.0/24]] = 0) do={ add list=$AddressList comment=AS274268 address=157.254.10.0/24 }
:if ([:len [find where list=$AddressList and address=5.56.27.0/24]] = 0) do={ add list=$AddressList comment=AS274268 address=5.56.27.0/24 }
