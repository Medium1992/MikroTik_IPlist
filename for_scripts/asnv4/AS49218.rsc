:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49218 address=46.165.0.0/18} on-error {}
