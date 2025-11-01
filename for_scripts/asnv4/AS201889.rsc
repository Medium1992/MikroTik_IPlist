:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201889 address=185.60.204.0/22} on-error {}
