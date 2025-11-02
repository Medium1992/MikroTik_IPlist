:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57440 address=for_scripts/asnv4/AS57440.rsc} on-error {}
:do {add list=$AddressList comment=AS57440 address=83.172.172.0/22} on-error {}
:do {add list=$AddressList comment=AS57440 address=83.172.176.0/23} on-error {}
