:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.120.0/24]] = 0) do={ add list=$AddressList comment=AS216032 address=169.40.120.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.101.0/24]] = 0) do={ add list=$AddressList comment=AS216032 address=31.56.101.0/24 }
