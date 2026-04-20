:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=176.105.230.0/24} on-error {}
