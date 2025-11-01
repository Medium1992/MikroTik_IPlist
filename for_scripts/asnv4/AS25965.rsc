:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25965 address=173.227.214.0/24} on-error {}
