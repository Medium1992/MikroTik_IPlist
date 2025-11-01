:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202403 address=195.136.76.0/24} on-error {}
