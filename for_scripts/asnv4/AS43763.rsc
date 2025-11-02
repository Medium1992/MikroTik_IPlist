:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43763 address=for_scripts/asnv4/AS43763.rsc} on-error {}
:do {add list=$AddressList comment=AS43763 address=213.176.192.0/19} on-error {}
:do {add list=$AddressList comment=AS43763 address=79.132.32.0/19} on-error {}
:do {add list=$AddressList comment=AS43763 address=95.171.128.0/19} on-error {}
