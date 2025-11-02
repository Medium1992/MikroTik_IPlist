:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201683 address=146.255.88.0/24} on-error {}
