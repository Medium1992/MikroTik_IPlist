:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328569 address=102.36.144.0/24} on-error {}
