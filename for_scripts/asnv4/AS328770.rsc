:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328770 address=102.222.172.0/24} on-error {}
