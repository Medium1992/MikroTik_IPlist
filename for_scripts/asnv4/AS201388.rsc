:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201388 address=for_scripts/asnv4/AS201388.rsc} on-error {}
:do {add list=$AddressList comment=AS201388 address=84.47.154.0/23} on-error {}
