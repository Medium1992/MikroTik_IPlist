:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400379 address=63.192.182.0/24} on-error {}
