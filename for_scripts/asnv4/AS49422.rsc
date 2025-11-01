:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49422 address=192.49.90.0/24} on-error {}
