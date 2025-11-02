:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52001 address=for_scripts/asnv4/AS52001.rsc} on-error {}
:do {add list=$AddressList comment=AS52001 address=91.221.182.0/23} on-error {}
