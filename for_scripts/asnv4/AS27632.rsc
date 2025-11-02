:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27632 address=for_scripts/asnv4/AS27632.rsc} on-error {}
:do {add list=$AddressList comment=AS27632 address=146.88.151.0/24} on-error {}
:do {add list=$AddressList comment=AS27632 address=198.140.189.0/24} on-error {}
:do {add list=$AddressList comment=AS27632 address=199.181.220.0/24} on-error {}
:do {add list=$AddressList comment=AS27632 address=8.35.48.0/24} on-error {}
