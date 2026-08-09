:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.165.0/24]] = 0) do={ add list=$AddressList comment=AS43830 address=176.118.165.0/24 }
:if ([:len [find where list=$AddressList and address=185.151.147.0/24]] = 0) do={ add list=$AddressList comment=AS43830 address=185.151.147.0/24 }
:if ([:len [find where list=$AddressList and address=185.193.143.0/24]] = 0) do={ add list=$AddressList comment=AS43830 address=185.193.143.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.251.0/24]] = 0) do={ add list=$AddressList comment=AS43830 address=31.40.251.0/24 }
