:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206592 address=85.235.72.0/24} on-error {}
