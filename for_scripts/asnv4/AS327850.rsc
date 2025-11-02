:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327850 address=for_scripts/asnv4/AS327850.rsc} on-error {}
:do {add list=$AddressList comment=AS327850 address=168.253.216.0/21} on-error {}
:do {add list=$AddressList comment=AS327850 address=196.223.192.0/19} on-error {}
