:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55087 address=66.97.166.0/24} on-error {}
