:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57741 address=176.107.96.0/21} on-error {}
