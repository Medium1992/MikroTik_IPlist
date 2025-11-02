:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201365 address=for_scripts/asnv4/AS201365.rsc} on-error {}
:do {add list=$AddressList comment=AS201365 address=185.35.60.0/23} on-error {}
:do {add list=$AddressList comment=AS201365 address=195.94.108.0/22} on-error {}
