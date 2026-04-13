:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329685 address=102.203.192.0/24} on-error {}
