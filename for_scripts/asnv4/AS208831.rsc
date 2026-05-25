:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208831 address=77.83.192.0/24} on-error {}
