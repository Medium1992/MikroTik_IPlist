:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.193.0/24]] = 0) do={ add list=$AddressList comment=AS36892 address=102.211.193.0/24 }
:if ([:len [find where list=$AddressList and address=169.255.136.0/22]] = 0) do={ add list=$AddressList comment=AS36892 address=169.255.136.0/22 }
