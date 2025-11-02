:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47624 address=91.206.138.0/23} on-error {}
