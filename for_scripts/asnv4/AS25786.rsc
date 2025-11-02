:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25786 address=for_scripts/asnv4/AS25786.rsc} on-error {}
:do {add list=$AddressList comment=AS25786 address=204.89.152.0/24} on-error {}
:do {add list=$AddressList comment=AS25786 address=216.52.208.0/24} on-error {}
:do {add list=$AddressList comment=AS25786 address=63.224.162.0/23} on-error {}
