:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53946 address=12.221.65.0/24} on-error {}
