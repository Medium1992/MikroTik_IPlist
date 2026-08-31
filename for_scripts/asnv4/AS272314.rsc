:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.183.0/24]] = 0) do={ add list=$AddressList comment=AS272314 address=92.118.183.0/24 }
