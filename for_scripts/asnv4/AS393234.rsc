:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393234 address=208.50.241.0/24} on-error {}
