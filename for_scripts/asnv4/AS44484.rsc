:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44484 address=for_scripts/asnv4/AS44484.rsc} on-error {}
:do {add list=$AddressList comment=AS44484 address=176.117.192.0/19} on-error {}
:do {add list=$AddressList comment=AS44484 address=91.201.228.0/22} on-error {}
