:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328371 address=102.131.18.0/23} on-error {}
