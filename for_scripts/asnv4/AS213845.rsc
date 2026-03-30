:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213845 address=91.221.40.0/24} on-error {}
