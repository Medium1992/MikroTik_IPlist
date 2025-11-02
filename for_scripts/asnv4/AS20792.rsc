:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20792 address=for_scripts/asnv4/AS20792.rsc} on-error {}
:do {add list=$AddressList comment=AS20792 address=185.95.192.0/22} on-error {}
:do {add list=$AddressList comment=AS20792 address=212.237.228.0/24} on-error {}
:do {add list=$AddressList comment=AS20792 address=213.216.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20792 address=77.87.189.0/24} on-error {}
