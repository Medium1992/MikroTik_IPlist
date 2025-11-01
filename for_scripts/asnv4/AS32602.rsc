:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32602 address=50.206.221.0/24} on-error {}
