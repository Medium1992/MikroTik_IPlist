:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55644 address=223.196.38.0/24} on-error {}
