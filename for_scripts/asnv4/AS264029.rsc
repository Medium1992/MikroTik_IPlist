:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264029 address=200.9.102.0/23} on-error {}
