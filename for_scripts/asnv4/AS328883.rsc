:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328883 address=102.219.192.0/23} on-error {}
