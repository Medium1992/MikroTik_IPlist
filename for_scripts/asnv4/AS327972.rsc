:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327972 address=for_scripts/asnv4/AS327972.rsc} on-error {}
:do {add list=$AddressList comment=AS327972 address=169.239.168.0/22} on-error {}
:do {add list=$AddressList comment=AS327972 address=196.250.208.0/21} on-error {}
