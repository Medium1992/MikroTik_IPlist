:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51623 address=195.93.144.0/23} on-error {}
