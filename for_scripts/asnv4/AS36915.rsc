:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36915 address=for_scripts/asnv4/AS36915.rsc} on-error {}
:do {add list=$AddressList comment=AS36915 address=194.9.82.0/23} on-error {}
:do {add list=$AddressList comment=AS36915 address=41.207.64.0/19} on-error {}
