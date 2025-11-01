:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201970 address=87.250.221.0/24} on-error {}
