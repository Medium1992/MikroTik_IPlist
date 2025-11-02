:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204791 address=for_scripts/asnv4/AS204791.rsc} on-error {}
:do {add list=$AddressList comment=AS204791 address=185.135.182.0/24} on-error {}
:do {add list=$AddressList comment=AS204791 address=31.40.130.0/24} on-error {}
