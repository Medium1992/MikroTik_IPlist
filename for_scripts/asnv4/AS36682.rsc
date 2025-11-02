:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36682 address=199.102.112.0/24} on-error {}
