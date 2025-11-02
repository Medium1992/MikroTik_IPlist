:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52673 address=for_scripts/asnv4/AS52673.rsc} on-error {}
:do {add list=$AddressList comment=AS52673 address=177.221.176.0/21} on-error {}
