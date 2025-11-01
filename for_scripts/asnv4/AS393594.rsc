:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393594 address=146.88.148.0/24} on-error {}
