:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212316 address=107.6.126.0/23} on-error {}
