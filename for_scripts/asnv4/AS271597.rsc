:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.12.0/23]] = 0) do={ add list=$AddressList comment=AS271597 address=179.63.12.0/23 }
:if ([:len [find where list=$AddressList and address=179.63.15.0/24]] = 0) do={ add list=$AddressList comment=AS271597 address=179.63.15.0/24 }
