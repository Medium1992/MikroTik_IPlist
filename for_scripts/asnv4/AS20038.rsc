:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20038 address=208.82.152.0/21} on-error {}
