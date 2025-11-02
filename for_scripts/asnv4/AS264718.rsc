:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264718 address=for_scripts/asnv4/AS264718.rsc} on-error {}
:do {add list=$AddressList comment=AS264718 address=190.144.176.0/24} on-error {}
:do {add list=$AddressList comment=AS264718 address=200.10.174.0/23} on-error {}
