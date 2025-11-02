:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34555 address=for_scripts/asnv4/AS34555.rsc} on-error {}
:do {add list=$AddressList comment=AS34555 address=178.248.32.0/21} on-error {}
:do {add list=$AddressList comment=AS34555 address=185.4.240.0/22} on-error {}
:do {add list=$AddressList comment=AS34555 address=185.7.148.0/22} on-error {}
:do {add list=$AddressList comment=AS34555 address=188.92.232.0/21} on-error {}
:do {add list=$AddressList comment=AS34555 address=194.12.0.0/20} on-error {}
:do {add list=$AddressList comment=AS34555 address=31.24.216.0/21} on-error {}
:do {add list=$AddressList comment=AS34555 address=31.6.72.0/21} on-error {}
:do {add list=$AddressList comment=AS34555 address=77.95.176.0/21} on-error {}
:do {add list=$AddressList comment=AS34555 address=78.158.32.0/20} on-error {}
:do {add list=$AddressList comment=AS34555 address=91.203.72.0/22} on-error {}
