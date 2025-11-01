:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400563 address=23.158.144.0/24} on-error {}
