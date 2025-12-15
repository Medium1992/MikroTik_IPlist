:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273301 address=89.42.113.0/24} on-error {}
