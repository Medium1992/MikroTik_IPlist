:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274116 address=for_scripts/asnv4/AS274116.rsc} on-error {}
:do {add list=$AddressList comment=AS274116 address=38.190.111.0/24} on-error {}
:do {add list=$AddressList comment=AS274116 address=38.190.126.0/23} on-error {}
:do {add list=$AddressList comment=AS274116 address=38.191.32.0/24} on-error {}
:do {add list=$AddressList comment=AS274116 address=38.225.96.0/24} on-error {}
