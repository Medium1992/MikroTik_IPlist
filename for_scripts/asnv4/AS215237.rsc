:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.38.5.0/24]] = 0) do={ add list=$AddressList comment=AS215237 address=92.38.5.0/24 }
