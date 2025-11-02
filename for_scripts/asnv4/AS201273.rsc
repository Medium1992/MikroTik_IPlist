:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201273 address=185.161.249.0/24} on-error {}
