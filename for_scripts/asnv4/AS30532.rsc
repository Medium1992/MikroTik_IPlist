:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30532 address=204.77.134.0/23} on-error {}
