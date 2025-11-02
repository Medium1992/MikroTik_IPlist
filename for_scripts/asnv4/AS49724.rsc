:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49724 address=for_scripts/asnv4/AS49724.rsc} on-error {}
:do {add list=$AddressList comment=AS49724 address=188.0.160.0/19} on-error {}
:do {add list=$AddressList comment=AS49724 address=91.215.220.0/22} on-error {}
