:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401337 address=23.150.68.0/24} on-error {}
