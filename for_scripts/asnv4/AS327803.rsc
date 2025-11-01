:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327803 address=169.255.40.0/22} on-error {}
