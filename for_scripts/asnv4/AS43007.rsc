:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43007 address=91.194.28.0/23} on-error {}
