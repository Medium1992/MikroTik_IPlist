:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219463 address=195.123.172.0/24} on-error {}
