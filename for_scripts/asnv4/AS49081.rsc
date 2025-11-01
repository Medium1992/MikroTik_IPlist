:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49081 address=188.92.32.0/21} on-error {}
