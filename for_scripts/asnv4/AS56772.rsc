:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56772 address=for_scripts/asnv4/AS56772.rsc} on-error {}
:do {add list=$AddressList comment=AS56772 address=91.227.121.0/24} on-error {}
