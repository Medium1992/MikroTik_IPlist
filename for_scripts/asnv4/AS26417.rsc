:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26417 address=for_scripts/asnv4/AS26417.rsc} on-error {}
:do {add list=$AddressList comment=AS26417 address=63.116.50.0/24} on-error {}
