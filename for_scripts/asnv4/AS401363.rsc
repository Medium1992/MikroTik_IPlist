:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401363 address=142.249.154.0/24} on-error {}
