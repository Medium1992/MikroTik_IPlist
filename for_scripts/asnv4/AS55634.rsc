:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55634 address=for_scripts/asnv4/AS55634.rsc} on-error {}
:do {add list=$AddressList comment=AS55634 address=202.183.132.0/24} on-error {}
:do {add list=$AddressList comment=AS55634 address=58.137.187.0/24} on-error {}
