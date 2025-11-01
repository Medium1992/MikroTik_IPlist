:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398140 address=168.161.226.0/24} on-error {}
