:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21247 address=193.109.142.0/23} on-error {}
