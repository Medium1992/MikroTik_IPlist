:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.200.0/22]] = 0) do={ add list=$AddressList comment=AS206988 address=141.98.200.0/22 }
:if ([:len [find where list=$AddressList and address=154.56.196.0/24]] = 0) do={ add list=$AddressList comment=AS206988 address=154.56.196.0/24 }
:if ([:len [find where list=$AddressList and address=185.169.224.0/22]] = 0) do={ add list=$AddressList comment=AS206988 address=185.169.224.0/22 }
