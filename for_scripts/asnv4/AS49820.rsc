:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49820 address=for_scripts/asnv4/AS49820.rsc} on-error {}
:do {add list=$AddressList comment=AS49820 address=195.93.224.0/23} on-error {}
:do {add list=$AddressList comment=AS49820 address=5.35.176.0/21} on-error {}
