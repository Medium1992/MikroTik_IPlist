:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47290 address=195.182.35.0/24} on-error {}
