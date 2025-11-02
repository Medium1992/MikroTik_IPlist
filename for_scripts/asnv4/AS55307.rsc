:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55307 address=202.124.204.0/24} on-error {}
