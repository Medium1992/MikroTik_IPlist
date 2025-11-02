:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41838 address=93.90.68.0/22} on-error {}
