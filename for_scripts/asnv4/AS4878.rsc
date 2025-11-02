:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4878 address=74.119.206.0/24} on-error {}
