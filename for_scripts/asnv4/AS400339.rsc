:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.136.240.0/22]] = 0) do={ add list=$AddressList comment=AS400339 address=147.136.240.0/22 }
:if ([:len [find where list=$AddressList and address=147.136.244.0/23]] = 0) do={ add list=$AddressList comment=AS400339 address=147.136.244.0/23 }
:if ([:len [find where list=$AddressList and address=147.136.246.0/24]] = 0) do={ add list=$AddressList comment=AS400339 address=147.136.246.0/24 }
