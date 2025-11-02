:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212879 address=for_scripts/asnv4/AS212879.rsc} on-error {}
:do {add list=$AddressList comment=AS212879 address=103.208.253.0/24} on-error {}
:do {add list=$AddressList comment=AS212879 address=169.136.133.0/24} on-error {}
:do {add list=$AddressList comment=AS212879 address=169.136.142.0/24} on-error {}
:do {add list=$AddressList comment=AS212879 address=169.136.145.0/24} on-error {}
:do {add list=$AddressList comment=AS212879 address=169.136.146.0/24} on-error {}
:do {add list=$AddressList comment=AS212879 address=169.136.64.0/24} on-error {}
:do {add list=$AddressList comment=AS212879 address=169.136.72.0/24} on-error {}
:do {add list=$AddressList comment=AS212879 address=202.168.98.0/24} on-error {}
