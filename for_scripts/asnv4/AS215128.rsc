:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.244.0/24]] = 0) do={ add list=$AddressList comment=AS215128 address=193.151.244.0/24 }
:if ([:len [find where list=$AddressList and address=213.198.6.0/23]] = 0) do={ add list=$AddressList comment=AS215128 address=213.198.6.0/23 }
