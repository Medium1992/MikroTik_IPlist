:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.88.0/24]] = 0) do={ add list=$AddressList comment=AS396868 address=38.109.88.0/24 }
:if ([:len [find where list=$AddressList and address=66.151.220.0/24]] = 0) do={ add list=$AddressList comment=AS396868 address=66.151.220.0/24 }
