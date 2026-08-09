:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.226.221.0/24]] = 0) do={ add list=$AddressList comment=AS51361 address=195.226.221.0/24 }
