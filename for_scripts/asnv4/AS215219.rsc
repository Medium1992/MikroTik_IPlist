:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.125.0/24]] = 0) do={ add list=$AddressList comment=AS215219 address=193.221.125.0/24 }
