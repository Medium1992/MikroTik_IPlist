:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3066 address=168.245.132.0/24} on-error {}
