:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49612 address=185.178.211.0/24} on-error {}
