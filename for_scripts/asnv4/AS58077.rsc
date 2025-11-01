:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58077 address=91.238.78.0/24} on-error {}
