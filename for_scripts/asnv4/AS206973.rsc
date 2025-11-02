:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206973 address=91.225.194.0/23} on-error {}
