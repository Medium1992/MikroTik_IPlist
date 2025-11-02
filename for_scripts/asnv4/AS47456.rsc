:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47456 address=91.206.62.0/23} on-error {}
