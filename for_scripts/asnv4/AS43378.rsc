:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43378 address=91.221.184.0/23} on-error {}
