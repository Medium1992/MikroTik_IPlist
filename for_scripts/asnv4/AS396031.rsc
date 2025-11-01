:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396031 address=23.154.192.0/24} on-error {}
