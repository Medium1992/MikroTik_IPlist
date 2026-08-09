:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.46.96.0/19]] = 0) do={ add list=$AddressList comment=AS33198 address=129.46.96.0/19 }
:if ([:len [find where list=$AddressList and address=199.1.147.0/24]] = 0) do={ add list=$AddressList comment=AS33198 address=199.1.147.0/24 }
:if ([:len [find where list=$AddressList and address=65.169.156.0/24]] = 0) do={ add list=$AddressList comment=AS33198 address=65.169.156.0/24 }
:if ([:len [find where list=$AddressList and address=65.197.215.0/24]] = 0) do={ add list=$AddressList comment=AS33198 address=65.197.215.0/24 }
