:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205502 address=169.40.42.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=51.241.135.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=82.26.131.0/24} on-error {}
