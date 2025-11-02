:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209892 address=193.28.158.0/24} on-error {}
:do {add list=$AddressList comment=AS209892 address=78.142.224.0/22} on-error {}
