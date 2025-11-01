:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36357 address=65.196.11.0/24} on-error {}
