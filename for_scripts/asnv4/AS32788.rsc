:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32788 address=208.88.30.0/24} on-error {}
