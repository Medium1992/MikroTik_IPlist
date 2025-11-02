:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52786 address=for_scripts/asnv4/AS52786.rsc} on-error {}
:do {add list=$AddressList comment=AS52786 address=177.52.74.0/23} on-error {}
:do {add list=$AddressList comment=AS52786 address=177.52.76.0/23} on-error {}
