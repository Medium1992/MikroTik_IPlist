:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24978 address=for_scripts/asnv4/AS24978.rsc} on-error {}
:do {add list=$AddressList comment=AS24978 address=185.133.104.0/22} on-error {}
:do {add list=$AddressList comment=AS24978 address=185.5.14.0/23} on-error {}
:do {add list=$AddressList comment=AS24978 address=80.79.224.0/20} on-error {}
