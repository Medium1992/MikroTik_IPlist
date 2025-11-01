:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32903 address=208.78.29.0/24} on-error {}
