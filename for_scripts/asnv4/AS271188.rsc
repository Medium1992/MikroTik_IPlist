:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271188 address=200.6.48.0/24} on-error {}
