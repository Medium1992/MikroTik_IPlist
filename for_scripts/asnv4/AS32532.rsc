:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32532 address=168.215.226.0/24} on-error {}
