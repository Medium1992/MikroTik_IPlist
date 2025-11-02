:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49489 address=for_scripts/asnv4/AS49489.rsc} on-error {}
:do {add list=$AddressList comment=AS49489 address=185.36.220.0/22} on-error {}
:do {add list=$AddressList comment=AS49489 address=193.169.82.0/23} on-error {}
:do {add list=$AddressList comment=AS49489 address=89.190.144.0/22} on-error {}
