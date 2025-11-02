:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274603 address=for_scripts/asnv4/AS274603.rsc} on-error {}
:do {add list=$AddressList comment=AS274603 address=216.28.192.0/23} on-error {}
:do {add list=$AddressList comment=AS274603 address=38.211.1.0/24} on-error {}
