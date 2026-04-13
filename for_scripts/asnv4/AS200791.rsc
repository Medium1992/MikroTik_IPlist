:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200791 address=188.119.10.0/24} on-error {}
