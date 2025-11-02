:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44295 address=for_scripts/asnv4/AS44295.rsc} on-error {}
:do {add list=$AddressList comment=AS44295 address=185.202.248.0/22} on-error {}
:do {add list=$AddressList comment=AS44295 address=92.42.176.0/21} on-error {}
