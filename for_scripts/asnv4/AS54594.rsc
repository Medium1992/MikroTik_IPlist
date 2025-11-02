:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54594 address=for_scripts/asnv4/AS54594.rsc} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.100.216.0/22} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.190.8.0/22} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.87.112.0/22} on-error {}
:do {add list=$AddressList comment=AS54594 address=38.93.196.0/22} on-error {}
