:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.224.0/24]] = 0) do={ add list=$AddressList comment=AS394832 address=199.91.224.0/24 }
:if ([:len [find where list=$AddressList and address=72.2.181.0/24]] = 0) do={ add list=$AddressList comment=AS394832 address=72.2.181.0/24 }
:if ([:len [find where list=$AddressList and address=72.2.182.0/23]] = 0) do={ add list=$AddressList comment=AS394832 address=72.2.182.0/23 }
