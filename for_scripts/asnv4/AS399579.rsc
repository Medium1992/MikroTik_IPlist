:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399579 address=63.81.49.0/24} on-error {}
