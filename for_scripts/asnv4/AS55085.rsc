:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55085 address=72.28.96.0/24} on-error {}
