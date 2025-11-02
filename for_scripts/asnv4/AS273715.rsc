:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273715 address=187.0.27.0/24} on-error {}
