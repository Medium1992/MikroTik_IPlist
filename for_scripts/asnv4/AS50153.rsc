:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50153 address=185.161.92.0/22} on-error {}
:do {add list=$AddressList comment=AS50153 address=195.189.88.0/22} on-error {}
:do {add list=$AddressList comment=AS50153 address=37.139.72.0/21} on-error {}
:do {add list=$AddressList comment=AS50153 address=93.157.88.0/21} on-error {}
