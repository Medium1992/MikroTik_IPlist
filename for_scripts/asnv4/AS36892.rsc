:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36892 address=for_scripts/asnv4/AS36892.rsc} on-error {}
:do {add list=$AddressList comment=AS36892 address=102.211.193.0/24} on-error {}
:do {add list=$AddressList comment=AS36892 address=102.211.194.0/24} on-error {}
:do {add list=$AddressList comment=AS36892 address=169.255.136.0/22} on-error {}
