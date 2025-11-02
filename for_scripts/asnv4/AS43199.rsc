:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43199 address=77.108.86.0/24} on-error {}
