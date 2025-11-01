:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43736 address=91.195.144.0/23} on-error {}
