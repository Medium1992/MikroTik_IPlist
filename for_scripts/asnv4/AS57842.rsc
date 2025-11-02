:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57842 address=for_scripts/asnv4/AS57842.rsc} on-error {}
:do {add list=$AddressList comment=AS57842 address=193.105.131.0/24} on-error {}
:do {add list=$AddressList comment=AS57842 address=89.185.65.0/24} on-error {}
:do {add list=$AddressList comment=AS57842 address=89.185.69.0/24} on-error {}
:do {add list=$AddressList comment=AS57842 address=91.225.216.0/24} on-error {}
:do {add list=$AddressList comment=AS57842 address=91.235.175.0/24} on-error {}
:do {add list=$AddressList comment=AS57842 address=92.240.202.0/23} on-error {}
:do {add list=$AddressList comment=AS57842 address=92.51.25.0/24} on-error {}
