:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203636 address=95.169.176.0/24} on-error {}
