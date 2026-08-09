:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.221.0/24]] = 0) do={ add list=$AddressList comment=AS23196 address=198.135.221.0/24 }
