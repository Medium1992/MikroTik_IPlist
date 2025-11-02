:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47804 address=91.206.220.0/23} on-error {}
