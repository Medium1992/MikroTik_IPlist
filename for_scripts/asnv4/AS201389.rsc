:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201389 address=95.85.85.0/24} on-error {}
