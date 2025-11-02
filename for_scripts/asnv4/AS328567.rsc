:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328567 address=102.36.240.0/22} on-error {}
