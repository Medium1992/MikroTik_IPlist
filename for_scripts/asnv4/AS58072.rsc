:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58072 address=91.238.10.0/23} on-error {}
