:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273468 address=168.0.3.0/24} on-error {}
