:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.96.0/22]] = 0) do={ add list=$AddressList comment=AS56559 address=147.78.96.0/22 }
:if ([:len [find where list=$AddressList and address=151.1.252.0/24]] = 0) do={ add list=$AddressList comment=AS56559 address=151.1.252.0/24 }
:if ([:len [find where list=$AddressList and address=167.150.160.0/22]] = 0) do={ add list=$AddressList comment=AS56559 address=167.150.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.149.188.0/22]] = 0) do={ add list=$AddressList comment=AS56559 address=185.149.188.0/22 }
