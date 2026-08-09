:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.221.0/24]] = 0) do={ add list=$AddressList comment=AS37362 address=196.43.221.0/24 }
