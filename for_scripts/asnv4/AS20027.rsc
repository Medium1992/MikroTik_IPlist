:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20027 address=65.211.0.0/24} on-error {}
