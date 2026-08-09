:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.237.178.0/24]] = 0) do={ add list=$AddressList comment=AS30483 address=12.237.178.0/24 }
:if ([:len [find where list=$AddressList and address=167.254.169.0/24]] = 0) do={ add list=$AddressList comment=AS30483 address=167.254.169.0/24 }
