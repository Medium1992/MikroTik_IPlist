:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274740 address=for_scripts/asnv4/AS274740.rsc} on-error {}
:do {add list=$AddressList comment=AS274740 address=192.141.161.0/24} on-error {}
