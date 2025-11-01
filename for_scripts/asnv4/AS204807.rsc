:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204807 address=185.189.109.0/24} on-error {}
