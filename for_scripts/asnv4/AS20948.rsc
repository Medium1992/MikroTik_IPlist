:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20948 address=185.97.150.0/23} on-error {}
