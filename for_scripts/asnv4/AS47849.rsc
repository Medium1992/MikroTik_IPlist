:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47849 address=for_scripts/asnv4/AS47849.rsc} on-error {}
:do {add list=$AddressList comment=AS47849 address=109.160.76.0/23} on-error {}
:do {add list=$AddressList comment=AS47849 address=185.165.223.0/24} on-error {}
:do {add list=$AddressList comment=AS47849 address=212.5.32.0/21} on-error {}
:do {add list=$AddressList comment=AS47849 address=212.5.55.0/24} on-error {}
:do {add list=$AddressList comment=AS47849 address=212.70.134.0/23} on-error {}
:do {add list=$AddressList comment=AS47849 address=212.70.138.0/24} on-error {}
:do {add list=$AddressList comment=AS47849 address=83.222.162.0/24} on-error {}
