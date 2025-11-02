:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43135 address=91.225.54.0/23} on-error {}
