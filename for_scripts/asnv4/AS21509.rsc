:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21509 address=for_scripts/asnv4/AS21509.rsc} on-error {}
:do {add list=$AddressList comment=AS21509 address=208.86.104.0/23} on-error {}
:do {add list=$AddressList comment=AS21509 address=49.143.235.0/24} on-error {}
:do {add list=$AddressList comment=AS21509 address=63.151.42.0/23} on-error {}
:do {add list=$AddressList comment=AS21509 address=63.233.105.0/24} on-error {}
:do {add list=$AddressList comment=AS21509 address=63.234.240.0/24} on-error {}
:do {add list=$AddressList comment=AS21509 address=65.119.216.0/24} on-error {}
:do {add list=$AddressList comment=AS21509 address=67.132.92.0/24} on-error {}
:do {add list=$AddressList comment=AS21509 address=89.167.135.0/24} on-error {}
