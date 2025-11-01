:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34896 address=85.15.64.0/18} on-error {}
