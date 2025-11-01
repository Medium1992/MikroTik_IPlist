:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213669 address=89.22.195.0/24} on-error {}
