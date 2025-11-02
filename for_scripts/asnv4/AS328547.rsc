:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328547 address=102.23.208.0/21} on-error {}
