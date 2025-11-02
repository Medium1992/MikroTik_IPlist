:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401441 address=142.249.28.0/23} on-error {}
