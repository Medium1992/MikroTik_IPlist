:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329462 address=102.208.108.0/23} on-error {}
