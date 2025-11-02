:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52205 address=91.224.80.0/23} on-error {}
