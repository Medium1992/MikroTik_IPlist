:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57278 address=for_scripts/asnv4/AS57278.rsc} on-error {}
:do {add list=$AddressList comment=AS57278 address=168.187.141.0/24} on-error {}
:do {add list=$AddressList comment=AS57278 address=193.109.215.0/24} on-error {}
