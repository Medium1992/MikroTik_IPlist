:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55680 address=for_scripts/asnv4/AS55680.rsc} on-error {}
:do {add list=$AddressList comment=AS55680 address=103.60.234.0/23} on-error {}
:do {add list=$AddressList comment=AS55680 address=202.14.92.0/23} on-error {}
