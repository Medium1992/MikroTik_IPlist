:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45868 address=for_scripts/asnv4/AS45868.rsc} on-error {}
:do {add list=$AddressList comment=AS45868 address=180.94.220.0/23} on-error {}
