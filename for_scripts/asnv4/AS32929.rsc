:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32929 address=for_scripts/asnv4/AS32929.rsc} on-error {}
:do {add list=$AddressList comment=AS32929 address=208.255.13.0/24} on-error {}
:do {add list=$AddressList comment=AS32929 address=63.86.106.0/24} on-error {}
