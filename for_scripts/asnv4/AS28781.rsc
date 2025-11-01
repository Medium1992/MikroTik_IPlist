:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28781 address=213.161.131.0/24} on-error {}
