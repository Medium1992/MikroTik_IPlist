:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214115 address=146.120.88.0/24} on-error {}
