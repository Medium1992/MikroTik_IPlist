:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219198 address=66.228.89.0/24} on-error {}
