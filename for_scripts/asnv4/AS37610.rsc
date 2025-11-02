:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37610 address=196.10.119.0/24} on-error {}
