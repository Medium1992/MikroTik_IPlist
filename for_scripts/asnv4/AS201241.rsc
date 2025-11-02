:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201241 address=for_scripts/asnv4/AS201241.rsc} on-error {}
:do {add list=$AddressList comment=AS201241 address=185.235.44.0/23} on-error {}
:do {add list=$AddressList comment=AS201241 address=185.237.228.0/22} on-error {}
:do {add list=$AddressList comment=AS201241 address=185.51.24.0/22} on-error {}
:do {add list=$AddressList comment=AS201241 address=185.81.32.0/22} on-error {}
