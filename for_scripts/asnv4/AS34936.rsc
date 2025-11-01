:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34936 address=204.11.3.0/24} on-error {}
