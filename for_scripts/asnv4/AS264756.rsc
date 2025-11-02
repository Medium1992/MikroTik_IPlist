:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264756 address=for_scripts/asnv4/AS264756.rsc} on-error {}
:do {add list=$AddressList comment=AS264756 address=168.195.224.0/22} on-error {}
:do {add list=$AddressList comment=AS264756 address=203.20.86.0/24} on-error {}
:do {add list=$AddressList comment=AS264756 address=38.191.76.0/23} on-error {}
