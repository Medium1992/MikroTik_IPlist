:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397176 address=168.229.192.0/24} on-error {}
