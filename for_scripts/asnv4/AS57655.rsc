:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57655 address=176.96.237.0/24} on-error {}
