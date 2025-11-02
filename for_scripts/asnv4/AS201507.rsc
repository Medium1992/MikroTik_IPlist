:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201507 address=195.137.221.0/24} on-error {}
