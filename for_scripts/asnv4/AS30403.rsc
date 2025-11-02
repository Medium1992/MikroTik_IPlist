:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30403 address=149.24.54.0/23} on-error {}
