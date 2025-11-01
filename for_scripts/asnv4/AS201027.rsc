:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201027 address=185.238.63.0/24} on-error {}
