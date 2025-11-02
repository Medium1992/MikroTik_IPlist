:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399936 address=for_scripts/asnv4/AS399936.rsc} on-error {}
:do {add list=$AddressList comment=AS399936 address=208.83.224.0/24} on-error {}
:do {add list=$AddressList comment=AS399936 address=23.187.208.0/24} on-error {}
