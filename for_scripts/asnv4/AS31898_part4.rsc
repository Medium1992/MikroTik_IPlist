:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31898 address=92.5.254.0/23} on-error {}
:do {add list=$AddressList comment=AS31898 address=92.62.250.0/24} on-error {}
:do {add list=$AddressList comment=AS31898 address=96.125.174.0/23} on-error {}
