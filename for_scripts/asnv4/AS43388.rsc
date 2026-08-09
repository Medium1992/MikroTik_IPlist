:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.228.0/23]] = 0) do={ add list=$AddressList comment=AS43388 address=193.176.228.0/23 }
:if ([:len [find where list=$AddressList and address=193.176.230.0/24]] = 0) do={ add list=$AddressList comment=AS43388 address=193.176.230.0/24 }
