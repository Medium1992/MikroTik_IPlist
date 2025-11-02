:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199629 address=185.10.144.0/23} on-error {}
