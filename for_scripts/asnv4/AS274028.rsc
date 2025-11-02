:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274028 address=for_scripts/asnv4/AS274028.rsc} on-error {}
:do {add list=$AddressList comment=AS274028 address=38.211.64.0/23} on-error {}
