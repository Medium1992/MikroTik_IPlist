:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397475 address=for_scripts/asnv4/AS397475.rsc} on-error {}
:do {add list=$AddressList comment=AS397475 address=167.142.117.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=199.120.86.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=206.72.17.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=207.199.234.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=208.126.114.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=208.126.52.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=216.51.230.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=67.55.204.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=69.63.25.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=70.39.22.0/24} on-error {}
:do {add list=$AddressList comment=AS397475 address=70.39.3.0/24} on-error {}
