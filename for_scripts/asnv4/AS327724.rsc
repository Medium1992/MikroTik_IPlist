:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327724 address=for_scripts/asnv4/AS327724.rsc} on-error {}
:do {add list=$AddressList comment=AS327724 address=102.209.200.0/22} on-error {}
:do {add list=$AddressList comment=AS327724 address=154.72.192.0/19} on-error {}
