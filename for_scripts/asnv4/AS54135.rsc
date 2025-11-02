:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54135 address=167.8.28.0/23} on-error {}
:do {add list=$AddressList comment=AS54135 address=167.8.30.0/24} on-error {}
