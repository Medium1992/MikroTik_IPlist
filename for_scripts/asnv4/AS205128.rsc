:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205128 address=217.174.158.0/24} on-error {}
