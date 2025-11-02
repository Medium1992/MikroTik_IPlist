:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208936 address=for_scripts/asnv4/AS208936.rsc} on-error {}
:do {add list=$AddressList comment=AS208936 address=188.130.161.0/24} on-error {}
