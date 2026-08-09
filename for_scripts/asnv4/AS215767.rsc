:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.71.0/24]] = 0) do={ add list=$AddressList comment=AS215767 address=195.211.71.0/24 }
