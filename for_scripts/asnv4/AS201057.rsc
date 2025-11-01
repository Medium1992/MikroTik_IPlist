:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201057 address=185.87.108.0/22} on-error {}
