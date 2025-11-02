:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263417 address=191.37.253.0/24} on-error {}
