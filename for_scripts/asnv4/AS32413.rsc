:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32413 address=for_scripts/asnv4/AS32413.rsc} on-error {}
:do {add list=$AddressList comment=AS32413 address=108.59.32.0/20} on-error {}
:do {add list=$AddressList comment=AS32413 address=199.83.112.0/22} on-error {}
:do {add list=$AddressList comment=AS32413 address=199.83.184.0/21} on-error {}
:do {add list=$AddressList comment=AS32413 address=208.90.224.0/22} on-error {}
:do {add list=$AddressList comment=AS32413 address=74.115.88.0/21} on-error {}
