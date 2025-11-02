:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271016 address=for_scripts/asnv4/AS271016.rsc} on-error {}
:do {add list=$AddressList comment=AS271016 address=177.223.156.0/23} on-error {}
:do {add list=$AddressList comment=AS271016 address=177.223.158.0/24} on-error {}
