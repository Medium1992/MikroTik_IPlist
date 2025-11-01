:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50942 address=91.207.26.0/23} on-error {}
