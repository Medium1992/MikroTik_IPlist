:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213465 address=169.40.104.0/24} on-error {}
