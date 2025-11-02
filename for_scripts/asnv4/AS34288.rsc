:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34288 address=for_scripts/asnv4/AS34288.rsc} on-error {}
:do {add list=$AddressList comment=AS34288 address=109.233.176.0/21} on-error {}
:do {add list=$AddressList comment=AS34288 address=46.234.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34288 address=81.94.112.0/20} on-error {}
:do {add list=$AddressList comment=AS34288 address=85.158.24.0/21} on-error {}
:do {add list=$AddressList comment=AS34288 address=91.232.37.0/24} on-error {}
