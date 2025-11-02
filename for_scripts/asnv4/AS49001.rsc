:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49001 address=for_scripts/asnv4/AS49001.rsc} on-error {}
:do {add list=$AddressList comment=AS49001 address=185.194.220.0/22} on-error {}
:do {add list=$AddressList comment=AS49001 address=95.131.33.0/24} on-error {}
:do {add list=$AddressList comment=AS49001 address=95.131.35.0/24} on-error {}
:do {add list=$AddressList comment=AS49001 address=95.131.37.0/24} on-error {}
