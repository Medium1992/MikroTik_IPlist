:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49577 address=for_scripts/asnv4/AS49577.rsc} on-error {}
:do {add list=$AddressList comment=AS49577 address=91.215.16.0/22} on-error {}
:do {add list=$AddressList comment=AS49577 address=94.154.88.0/21} on-error {}
