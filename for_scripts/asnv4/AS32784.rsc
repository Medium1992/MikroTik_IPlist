:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32784 address=64.253.174.0/24} on-error {}
