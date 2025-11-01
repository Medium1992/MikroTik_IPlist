:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32325 address=63.167.85.0/24} on-error {}
