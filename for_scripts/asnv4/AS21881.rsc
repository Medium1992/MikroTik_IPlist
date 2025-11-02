:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21881 address=for_scripts/asnv4/AS21881.rsc} on-error {}
:do {add list=$AddressList comment=AS21881 address=216.151.46.0/23} on-error {}
