:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49395 address=185.107.130.0/23} on-error {}
