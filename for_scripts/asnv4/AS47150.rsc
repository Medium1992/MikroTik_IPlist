:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47150 address=90.84.12.0/23} on-error {}
