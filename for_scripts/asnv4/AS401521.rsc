:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401521 address=173.195.25.0/24} on-error {}
