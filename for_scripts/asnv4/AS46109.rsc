:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46109 address=23.156.248.0/23} on-error {}
