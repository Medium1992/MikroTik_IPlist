:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271989 address=for_scripts/asnv4/AS271989.rsc} on-error {}
:do {add list=$AddressList comment=AS271989 address=168.243.74.0/23} on-error {}
:do {add list=$AddressList comment=AS271989 address=38.56.20.0/23} on-error {}
