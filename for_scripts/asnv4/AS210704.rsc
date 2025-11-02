:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210704 address=for_scripts/asnv4/AS210704.rsc} on-error {}
:do {add list=$AddressList comment=AS210704 address=185.37.29.0/24} on-error {}
:do {add list=$AddressList comment=AS210704 address=185.37.30.0/23} on-error {}
