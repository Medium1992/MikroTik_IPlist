:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263014 address=for_scripts/asnv4/AS263014.rsc} on-error {}
:do {add list=$AddressList comment=AS263014 address=177.10.88.0/24} on-error {}
:do {add list=$AddressList comment=AS263014 address=177.10.90.0/23} on-error {}
