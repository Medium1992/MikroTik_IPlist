:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51512 address=176.119.193.0/24} on-error {}
