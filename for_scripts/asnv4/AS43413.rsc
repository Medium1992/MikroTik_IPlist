:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43413 address=for_scripts/asnv4/AS43413.rsc} on-error {}
:do {add list=$AddressList comment=AS43413 address=78.41.16.0/21} on-error {}
:do {add list=$AddressList comment=AS43413 address=92.63.48.0/21} on-error {}
:do {add list=$AddressList comment=AS43413 address=92.63.57.0/24} on-error {}
:do {add list=$AddressList comment=AS43413 address=92.63.58.0/23} on-error {}
:do {add list=$AddressList comment=AS43413 address=92.63.60.0/22} on-error {}
