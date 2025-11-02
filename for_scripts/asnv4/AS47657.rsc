:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47657 address=91.206.150.0/23} on-error {}
