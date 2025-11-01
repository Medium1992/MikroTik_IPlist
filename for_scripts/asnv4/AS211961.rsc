:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211961 address=156.233.34.0/24} on-error {}
