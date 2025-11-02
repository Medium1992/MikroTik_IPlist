:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202207 address=for_scripts/asnv4/AS202207.rsc} on-error {}
:do {add list=$AddressList comment=AS202207 address=185.5.124.0/22} on-error {}
:do {add list=$AddressList comment=AS202207 address=5.181.44.0/22} on-error {}
:do {add list=$AddressList comment=AS202207 address=5.56.160.0/21} on-error {}
:do {add list=$AddressList comment=AS202207 address=94.250.246.0/23} on-error {}
