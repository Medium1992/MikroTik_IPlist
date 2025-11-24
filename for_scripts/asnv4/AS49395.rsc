:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49395 address=185.107.128.0/22} on-error {}
