:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.159.136.0/23]] = 0) do={ add list=$AddressList comment=AS43458 address=213.159.136.0/23 }
:if ([:len [find where list=$AddressList and address=213.159.138.0/24]] = 0) do={ add list=$AddressList comment=AS43458 address=213.159.138.0/24 }
