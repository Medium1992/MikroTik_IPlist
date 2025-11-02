:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32790 address=65.197.232.0/24} on-error {}
