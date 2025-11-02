:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397810 address=for_scripts/asnv4/AS397810.rsc} on-error {}
:do {add list=$AddressList comment=AS397810 address=174.128.169.0/24} on-error {}
:do {add list=$AddressList comment=AS397810 address=199.48.52.0/23} on-error {}
:do {add list=$AddressList comment=AS397810 address=207.34.33.0/24} on-error {}
:do {add list=$AddressList comment=AS397810 address=207.34.34.0/23} on-error {}
:do {add list=$AddressList comment=AS397810 address=207.34.39.0/24} on-error {}
:do {add list=$AddressList comment=AS397810 address=208.87.251.0/24} on-error {}
:do {add list=$AddressList comment=AS397810 address=208.87.254.0/23} on-error {}
:do {add list=$AddressList comment=AS397810 address=23.140.144.0/24} on-error {}
:do {add list=$AddressList comment=AS397810 address=23.140.240.0/23} on-error {}
:do {add list=$AddressList comment=AS397810 address=23.140.242.0/24} on-error {}
