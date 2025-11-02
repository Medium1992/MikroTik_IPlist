:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274202 address=for_scripts/asnv4/AS274202.rsc} on-error {}
:do {add list=$AddressList comment=AS274202 address=154.40.142.0/23} on-error {}
