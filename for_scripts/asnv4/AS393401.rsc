:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393401 address=198.248.16.0/24} on-error {}
:do {add list=$AddressList comment=AS393401 address=69.77.16.0/24} on-error {}
