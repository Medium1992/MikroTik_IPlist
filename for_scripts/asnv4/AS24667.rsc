:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24667 address=176.235.122.0/24} on-error {}
:do {add list=$AddressList comment=AS24667 address=213.161.147.0/24} on-error {}
