:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.208.0/24]] = 0) do={ add list=$AddressList comment=AS43322 address=193.186.208.0/24 }
:if ([:len [find where list=$AddressList and address=213.14.252.0/24]] = 0) do={ add list=$AddressList comment=AS43322 address=213.14.252.0/24 }
