:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204866 address=for_scripts/asnv4/AS204866.rsc} on-error {}
:do {add list=$AddressList comment=AS204866 address=193.202.74.0/24} on-error {}
:do {add list=$AddressList comment=AS204866 address=194.99.44.0/23} on-error {}
:do {add list=$AddressList comment=AS204866 address=95.142.104.0/24} on-error {}
