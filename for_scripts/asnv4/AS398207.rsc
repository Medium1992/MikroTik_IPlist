:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398207 address=198.44.200.0/23} on-error {}
