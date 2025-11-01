:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214881 address=91.231.136.0/23} on-error {}
