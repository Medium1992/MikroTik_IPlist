:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23774 address=203.119.1.0/24} on-error {}
