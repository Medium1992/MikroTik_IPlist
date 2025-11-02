:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25669 address=72.22.172.0/24} on-error {}
