:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32544 address=207.174.196.0/22} on-error {}
:do {add list=$AddressList comment=AS32544 address=66.172.3.0/24} on-error {}
