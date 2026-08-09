:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.136.85.0/24]] = 0) do={ add list=$AddressList comment=AS271784 address=177.136.85.0/24 }
:if ([:len [find where list=$AddressList and address=177.136.86.0/23]] = 0) do={ add list=$AddressList comment=AS271784 address=177.136.86.0/23 }
