:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328896 address=102.219.81.0/24} on-error {}
