:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49368 address=for_scripts/asnv4/AS49368.rsc} on-error {}
:do {add list=$AddressList comment=AS49368 address=188.126.32.0/19} on-error {}
:do {add list=$AddressList comment=AS49368 address=188.94.32.0/21} on-error {}
