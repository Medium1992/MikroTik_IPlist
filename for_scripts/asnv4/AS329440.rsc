:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329440 address=102.208.240.0/24} on-error {}
