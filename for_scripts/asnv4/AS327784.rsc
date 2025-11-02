:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327784 address=for_scripts/asnv4/AS327784.rsc} on-error {}
:do {add list=$AddressList comment=AS327784 address=102.223.101.0/24} on-error {}
:do {add list=$AddressList comment=AS327784 address=196.13.161.0/24} on-error {}
