:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57823 address=176.107.120.0/21} on-error {}
