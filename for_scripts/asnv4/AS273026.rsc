:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.147.0/24]] = 0) do={ add list=$AddressList comment=AS273026 address=177.221.147.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.182.0/23]] = 0) do={ add list=$AddressList comment=AS273026 address=38.52.182.0/23 }
