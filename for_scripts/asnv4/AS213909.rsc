:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213909 address=188.211.169.0/24} on-error {}
