:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212720 address=89.126.226.0/24} on-error {}
