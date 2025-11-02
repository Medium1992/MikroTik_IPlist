:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47412 address=91.206.44.0/23} on-error {}
