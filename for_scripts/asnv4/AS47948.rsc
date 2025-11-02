:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47948 address=91.207.22.0/23} on-error {}
