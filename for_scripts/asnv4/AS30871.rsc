:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30871 address=193.19.102.0/23} on-error {}
