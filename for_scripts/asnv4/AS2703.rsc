:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2703 address=for_scripts/asnv4/AS2703.rsc} on-error {}
:do {add list=$AddressList comment=AS2703 address=192.133.97.0/24} on-error {}
:do {add list=$AddressList comment=AS2703 address=208.228.154.0/23} on-error {}
