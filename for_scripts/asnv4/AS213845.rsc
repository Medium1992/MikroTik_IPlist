:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213845 address=77.93.88.0/24} on-error {}
