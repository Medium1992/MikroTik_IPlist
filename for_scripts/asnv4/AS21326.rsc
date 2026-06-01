:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21326 address=15.36.120.0/22} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.36.124.0/23} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.36.69.0/24} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.36.70.0/23} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.40.75.0/24} on-error {}
