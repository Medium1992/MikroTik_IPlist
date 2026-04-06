:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213838 address=91.221.41.0/24} on-error {}
