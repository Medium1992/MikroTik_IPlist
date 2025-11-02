:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398198 address=161.199.155.0/24} on-error {}
