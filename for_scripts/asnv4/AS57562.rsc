:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57562 address=91.205.188.0/23} on-error {}
:do {add list=$AddressList comment=AS57562 address=91.232.216.0/23} on-error {}
:do {add list=$AddressList comment=AS57562 address=93.171.166.0/23} on-error {}
