:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54218 address=140.235.128.0/24} on-error {}
