:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53202 address=for_scripts/asnv4/AS53202.rsc} on-error {}
:do {add list=$AddressList comment=AS53202 address=186.235.128.0/19} on-error {}
