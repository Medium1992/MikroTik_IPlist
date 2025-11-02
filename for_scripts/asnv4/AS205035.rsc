:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205035 address=for_scripts/asnv4/AS205035.rsc} on-error {}
:do {add list=$AddressList comment=AS205035 address=185.207.224.0/24} on-error {}
:do {add list=$AddressList comment=AS205035 address=185.52.16.0/24} on-error {}
:do {add list=$AddressList comment=AS205035 address=213.236.2.0/24} on-error {}
