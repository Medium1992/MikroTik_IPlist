:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.92.59.0/24]] = 0) do={ add list=$AddressList comment=AS54915 address=167.92.59.0/24 }
:if ([:len [find where list=$AddressList and address=167.92.71.0/24]] = 0) do={ add list=$AddressList comment=AS54915 address=167.92.71.0/24 }
:if ([:len [find where list=$AddressList and address=167.92.87.0/24]] = 0) do={ add list=$AddressList comment=AS54915 address=167.92.87.0/24 }
:if ([:len [find where list=$AddressList and address=167.92.88.0/24]] = 0) do={ add list=$AddressList comment=AS54915 address=167.92.88.0/24 }
