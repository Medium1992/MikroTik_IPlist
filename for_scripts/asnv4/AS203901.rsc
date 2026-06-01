:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203901 address=185.101.30.0/24} on-error {}
