:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329452 address=102.208.164.0/22} on-error {}
