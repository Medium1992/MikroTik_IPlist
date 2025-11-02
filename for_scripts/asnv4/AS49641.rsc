:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49641 address=for_scripts/asnv4/AS49641.rsc} on-error {}
:do {add list=$AddressList comment=AS49641 address=185.10.0.0/22} on-error {}
:do {add list=$AddressList comment=AS49641 address=188.64.128.0/21} on-error {}
