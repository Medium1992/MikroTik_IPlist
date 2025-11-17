:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401437 address=142.249.89.0/24} on-error {}
