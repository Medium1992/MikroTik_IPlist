:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58103 address=91.238.184.0/23} on-error {}
