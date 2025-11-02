:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395928 address=69.195.40.0/24} on-error {}
:do {add list=$AddressList comment=AS395928 address=69.27.236.0/24} on-error {}
