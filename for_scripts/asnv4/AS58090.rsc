:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58090 address=91.238.182.0/23} on-error {}
