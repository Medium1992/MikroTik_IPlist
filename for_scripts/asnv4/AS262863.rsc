:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.240.0/24]] = 0) do={ add list=$AddressList comment=AS262863 address=177.10.240.0/24 }
:if ([:len [find where list=$AddressList and address=177.10.244.0/23]] = 0) do={ add list=$AddressList comment=AS262863 address=177.10.244.0/23 }
