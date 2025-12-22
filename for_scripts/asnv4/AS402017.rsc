:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402017 address=208.94.214.0/24} on-error {}
