:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402694 address=69.46.38.0/24} on-error {}
