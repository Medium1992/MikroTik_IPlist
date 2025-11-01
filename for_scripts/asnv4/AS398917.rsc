:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398917 address=69.59.26.0/24} on-error {}
