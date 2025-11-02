:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51156 address=95.215.84.0/22} on-error {}
