:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213129 address=195.178.158.0/24} on-error {}
