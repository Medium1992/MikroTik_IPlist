:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47206 address=for_scripts/asnv4/AS47206.rsc} on-error {}
:do {add list=$AddressList comment=AS47206 address=188.224.0.0/17} on-error {}
:do {add list=$AddressList comment=AS47206 address=93.182.192.0/18} on-error {}
