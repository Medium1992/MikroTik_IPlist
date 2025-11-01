:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57826 address=176.108.64.0/19} on-error {}
