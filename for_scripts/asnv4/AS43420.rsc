:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43420 address=for_scripts/asnv4/AS43420.rsc} on-error {}
:do {add list=$AddressList comment=AS43420 address=109.196.224.0/20} on-error {}
:do {add list=$AddressList comment=AS43420 address=109.95.168.0/21} on-error {}
:do {add list=$AddressList comment=AS43420 address=185.129.76.0/22} on-error {}
:do {add list=$AddressList comment=AS43420 address=193.46.68.0/24} on-error {}
:do {add list=$AddressList comment=AS43420 address=77.87.216.0/21} on-error {}
:do {add list=$AddressList comment=AS43420 address=85.202.32.0/20} on-error {}
:do {add list=$AddressList comment=AS43420 address=87.199.124.0/23} on-error {}
