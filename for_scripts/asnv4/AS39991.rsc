:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39991 address=169.128.164.0/24} on-error {}
