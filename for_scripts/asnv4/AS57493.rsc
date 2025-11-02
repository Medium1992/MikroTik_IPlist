:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57493 address=193.27.196.0/23} on-error {}
