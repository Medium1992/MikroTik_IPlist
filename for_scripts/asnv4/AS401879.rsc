:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401879 address=23.142.244.0/24} on-error {}
