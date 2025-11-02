:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22718 address=192.96.73.0/24} on-error {}
