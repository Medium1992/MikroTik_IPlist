:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51866 address=91.222.0.0/22} on-error {}
