:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329469 address=102.208.81.0/24} on-error {}
