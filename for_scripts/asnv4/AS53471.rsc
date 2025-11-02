:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53471 address=for_scripts/asnv4/AS53471.rsc} on-error {}
:do {add list=$AddressList comment=AS53471 address=208.52.176.0/24} on-error {}
:do {add list=$AddressList comment=AS53471 address=98.97.224.0/20} on-error {}
