:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47652 address=91.206.146.0/23} on-error {}
