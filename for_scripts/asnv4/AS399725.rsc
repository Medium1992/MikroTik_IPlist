:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399725 address=167.94.192.0/22} on-error {}
:do {add list=$AddressList comment=AS399725 address=216.108.216.0/23} on-error {}
