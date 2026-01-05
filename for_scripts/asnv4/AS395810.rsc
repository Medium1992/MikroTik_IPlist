:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395810 address=167.100.26.0/24} on-error {}
:do {add list=$AddressList comment=AS395810 address=216.47.40.0/21} on-error {}
