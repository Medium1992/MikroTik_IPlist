:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199848 address=185.43.140.0/23} on-error {}
