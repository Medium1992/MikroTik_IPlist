:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200519 address=for_scripts/asnv4/AS200519.rsc} on-error {}
:do {add list=$AddressList comment=AS200519 address=178.17.224.0/20} on-error {}
:do {add list=$AddressList comment=AS200519 address=185.104.140.0/22} on-error {}
:do {add list=$AddressList comment=AS200519 address=185.125.0.0/22} on-error {}
