:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32146 address=208.94.236.0/24} on-error {}
