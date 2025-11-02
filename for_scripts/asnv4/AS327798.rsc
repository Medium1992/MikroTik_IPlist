:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327798 address=for_scripts/asnv4/AS327798.rsc} on-error {}
:do {add list=$AddressList comment=AS327798 address=154.119.0.0/19} on-error {}
