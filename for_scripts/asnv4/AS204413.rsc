:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204413 address=for_scripts/asnv4/AS204413.rsc} on-error {}
:do {add list=$AddressList comment=AS204413 address=185.249.68.0/22} on-error {}
:do {add list=$AddressList comment=AS204413 address=185.76.45.0/24} on-error {}
:do {add list=$AddressList comment=AS204413 address=185.76.46.0/24} on-error {}
:do {add list=$AddressList comment=AS204413 address=45.11.216.0/24} on-error {}
:do {add list=$AddressList comment=AS204413 address=45.11.218.0/23} on-error {}
:do {add list=$AddressList comment=AS204413 address=45.154.134.0/24} on-error {}
:do {add list=$AddressList comment=AS204413 address=45.91.252.0/23} on-error {}
:do {add list=$AddressList comment=AS204413 address=5.255.58.0/23} on-error {}
