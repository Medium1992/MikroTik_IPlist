:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201946 address=185.49.8.0/22} on-error {}
