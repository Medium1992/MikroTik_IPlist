:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216028 address=91.220.108.0/24} on-error {}
