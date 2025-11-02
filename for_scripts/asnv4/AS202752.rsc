:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202752 address=46.183.164.0/24} on-error {}
