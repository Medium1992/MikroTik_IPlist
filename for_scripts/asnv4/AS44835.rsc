:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44835 address=146.120.224.0/24} on-error {}
