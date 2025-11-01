:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49391 address=91.214.100.0/22} on-error {}
