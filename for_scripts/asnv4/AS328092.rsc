:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328092 address=45.221.224.0/19} on-error {}
