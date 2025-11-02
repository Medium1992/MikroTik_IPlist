:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32382 address=for_scripts/asnv4/AS32382.rsc} on-error {}
:do {add list=$AddressList comment=AS32382 address=12.46.135.0/24} on-error {}
:do {add list=$AddressList comment=AS32382 address=136.157.241.0/24} on-error {}
:do {add list=$AddressList comment=AS32382 address=143.99.145.0/24} on-error {}
:do {add list=$AddressList comment=AS32382 address=143.99.200.0/23} on-error {}
:do {add list=$AddressList comment=AS32382 address=205.157.81.0/24} on-error {}
:do {add list=$AddressList comment=AS32382 address=206.208.4.0/23} on-error {}
:do {add list=$AddressList comment=AS32382 address=66.85.70.0/24} on-error {}
:do {add list=$AddressList comment=AS32382 address=67.222.209.0/24} on-error {}
:do {add list=$AddressList comment=AS32382 address=67.222.210.0/24} on-error {}
:do {add list=$AddressList comment=AS32382 address=67.222.214.0/24} on-error {}
:do {add list=$AddressList comment=AS32382 address=67.222.216.0/21} on-error {}
