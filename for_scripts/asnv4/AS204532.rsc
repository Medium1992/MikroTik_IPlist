:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204532 address=95.47.168.0/23} on-error {}
