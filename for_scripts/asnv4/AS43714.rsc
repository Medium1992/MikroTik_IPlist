:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43714 address=for_scripts/asnv4/AS43714.rsc} on-error {}
:do {add list=$AddressList comment=AS43714 address=178.130.136.0/22} on-error {}
:do {add list=$AddressList comment=AS43714 address=185.210.44.0/22} on-error {}
:do {add list=$AddressList comment=AS43714 address=5.32.144.0/21} on-error {}
:do {add list=$AddressList comment=AS43714 address=95.154.128.0/18} on-error {}
