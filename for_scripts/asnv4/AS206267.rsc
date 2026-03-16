:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206267 address=91.216.38.0/24} on-error {}
:do {add list=$AddressList comment=AS206267 address=92.245.168.0/23} on-error {}
