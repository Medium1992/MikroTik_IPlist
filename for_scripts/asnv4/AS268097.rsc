:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268097 address=for_scripts/asnv4/AS268097.rsc} on-error {}
:do {add list=$AddressList comment=AS268097 address=131.108.88.0/22} on-error {}
:do {add list=$AddressList comment=AS268097 address=168.194.208.0/22} on-error {}
:do {add list=$AddressList comment=AS268097 address=187.63.96.0/23} on-error {}
:do {add list=$AddressList comment=AS268097 address=45.169.44.0/22} on-error {}
