:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398722 address=for_scripts/asnv4/AS398722.rsc} on-error {}
:do {add list=$AddressList comment=AS398722 address=199.45.154.0/23} on-error {}
