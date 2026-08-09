:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.237.0/24]] = 0) do={ add list=$AddressList comment=AS43512 address=193.46.237.0/24 }
