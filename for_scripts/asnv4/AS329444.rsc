:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329444 address=102.208.220.0/23} on-error {}
