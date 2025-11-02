:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22424 address=for_scripts/asnv4/AS22424.rsc} on-error {}
:do {add list=$AddressList comment=AS22424 address=204.239.10.0/24} on-error {}
:do {add list=$AddressList comment=AS22424 address=204.239.12.0/24} on-error {}
:do {add list=$AddressList comment=AS22424 address=204.239.8.0/23} on-error {}
