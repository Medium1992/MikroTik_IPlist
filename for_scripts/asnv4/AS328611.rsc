:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328611 address=102.204.184.0/22} on-error {}
:do {add list=$AddressList comment=AS328611 address=102.205.132.0/22} on-error {}
:do {add list=$AddressList comment=AS328611 address=102.207.132.0/22} on-error {}
:do {add list=$AddressList comment=AS328611 address=102.207.52.0/22} on-error {}
:do {add list=$AddressList comment=AS328611 address=102.207.56.0/22} on-error {}
:do {add list=$AddressList comment=AS328611 address=102.208.56.0/22} on-error {}
:do {add list=$AddressList comment=AS328611 address=102.211.4.0/22} on-error {}
:do {add list=$AddressList comment=AS328611 address=102.216.137.0/24} on-error {}
:do {add list=$AddressList comment=AS328611 address=102.216.138.0/23} on-error {}
:do {add list=$AddressList comment=AS328611 address=102.23.220.0/22} on-error {}
:do {add list=$AddressList comment=AS328611 address=38.7.144.0/24} on-error {}
