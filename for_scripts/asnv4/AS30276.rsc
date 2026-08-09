:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.176.0/23]] = 0) do={ add list=$AddressList comment=AS30276 address=208.87.176.0/23 }
:if ([:len [find where list=$AddressList and address=63.110.177.0/24]] = 0) do={ add list=$AddressList comment=AS30276 address=63.110.177.0/24 }
