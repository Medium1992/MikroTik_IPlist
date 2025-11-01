:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328793 address=102.221.194.0/24} on-error {}
