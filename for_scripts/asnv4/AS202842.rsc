:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202842 address=95.128.174.0/24} on-error {}
