:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265506 address=168.121.240.0/23} on-error {}
:do {add list=$AddressList comment=AS265506 address=168.121.243.0/24} on-error {}
