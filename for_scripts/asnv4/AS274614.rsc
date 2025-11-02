:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274614 address=for_scripts/asnv4/AS274614.rsc} on-error {}
:do {add list=$AddressList comment=AS274614 address=177.72.195.0/24} on-error {}
:do {add list=$AddressList comment=AS274614 address=38.19.220.0/22} on-error {}
:do {add list=$AddressList comment=AS274614 address=38.3.132.0/23} on-error {}
