:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208855 address=81.2.184.0/24} on-error {}
