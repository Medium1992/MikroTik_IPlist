:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200036 address=45.159.195.0/24} on-error {}
