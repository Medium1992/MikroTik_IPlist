:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47827 address=91.206.222.0/23} on-error {}
