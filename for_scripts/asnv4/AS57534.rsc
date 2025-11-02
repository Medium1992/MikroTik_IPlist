:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57534 address=176.101.224.0/19} on-error {}
