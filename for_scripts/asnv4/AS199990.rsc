:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199990 address=5.158.192.0/21} on-error {}
