:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29438 address=for_scripts/asnv4/AS29438.rsc} on-error {}
:do {add list=$AddressList comment=AS29438 address=213.225.192.0/19} on-error {}
:do {add list=$AddressList comment=AS29438 address=213.225.232.0/23} on-error {}
