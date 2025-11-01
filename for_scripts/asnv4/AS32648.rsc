:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32648 address=208.97.217.0/24} on-error {}
