:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208851 address=for_scripts/asnv4/AS208851.rsc} on-error {}
:do {add list=$AddressList comment=AS208851 address=185.142.21.0/24} on-error {}
:do {add list=$AddressList comment=AS208851 address=185.142.22.0/23} on-error {}
