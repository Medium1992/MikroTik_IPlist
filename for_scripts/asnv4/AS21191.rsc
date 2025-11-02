:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21191 address=for_scripts/asnv4/AS21191.rsc} on-error {}
:do {add list=$AddressList comment=AS21191 address=149.154.112.0/21} on-error {}
:do {add list=$AddressList comment=AS21191 address=185.2.184.0/22} on-error {}
:do {add list=$AddressList comment=AS21191 address=37.99.216.0/21} on-error {}
:do {add list=$AddressList comment=AS21191 address=5.178.24.0/21} on-error {}
:do {add list=$AddressList comment=AS21191 address=5.43.240.0/21} on-error {}
:do {add list=$AddressList comment=AS21191 address=80.92.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21191 address=83.69.0.0/22} on-error {}
:do {add list=$AddressList comment=AS21191 address=83.69.16.0/21} on-error {}
:do {add list=$AddressList comment=AS21191 address=83.69.24.0/22} on-error {}
:do {add list=$AddressList comment=AS21191 address=83.69.30.0/23} on-error {}
:do {add list=$AddressList comment=AS21191 address=83.69.6.0/24} on-error {}
:do {add list=$AddressList comment=AS21191 address=83.69.8.0/21} on-error {}
