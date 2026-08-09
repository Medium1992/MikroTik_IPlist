:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.132.0/24]] = 0) do={ add list=$AddressList comment=AS215319 address=154.41.132.0/24 }
:if ([:len [find where list=$AddressList and address=154.49.221.0/24]] = 0) do={ add list=$AddressList comment=AS215319 address=154.49.221.0/24 }
