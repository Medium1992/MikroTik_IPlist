:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328728 address=102.222.25.0/24} on-error {}
