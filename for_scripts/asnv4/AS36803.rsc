:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36803 address=82.27.3.0/24} on-error {}
