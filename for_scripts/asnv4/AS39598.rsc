:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39598 address=95.161.253.0/24} on-error {}
