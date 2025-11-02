:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47617 address=for_scripts/asnv4/AS47617.rsc} on-error {}
:do {add list=$AddressList comment=AS47617 address=195.162.128.0/19} on-error {}
:do {add list=$AddressList comment=AS47617 address=93.187.208.0/21} on-error {}
