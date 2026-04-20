:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27291 address=134.195.36.0/23} on-error {}
