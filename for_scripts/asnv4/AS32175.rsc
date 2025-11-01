:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32175 address=65.114.238.0/24} on-error {}
