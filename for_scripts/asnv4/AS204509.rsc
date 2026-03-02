:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204509 address=193.239.12.0/22} on-error {}
