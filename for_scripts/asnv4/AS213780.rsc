:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213780 address=for_scripts/asnv4/AS213780.rsc} on-error {}
:do {add list=$AddressList comment=AS213780 address=109.248.4.0/24} on-error {}
:do {add list=$AddressList comment=AS213780 address=89.208.119.0/24} on-error {}
:do {add list=$AddressList comment=AS213780 address=92.38.222.0/24} on-error {}
:do {add list=$AddressList comment=AS213780 address=95.182.102.0/23} on-error {}
