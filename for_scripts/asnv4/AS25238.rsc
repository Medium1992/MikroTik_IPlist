:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25238 address=195.234.204.0/22} on-error {}
