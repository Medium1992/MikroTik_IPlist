:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.136.0/23]] = 0) do={ add list=$AddressList comment=AS271218 address=177.10.136.0/23 }
:if ([:len [find where list=$AddressList and address=177.10.139.0/24]] = 0) do={ add list=$AddressList comment=AS271218 address=177.10.139.0/24 }
