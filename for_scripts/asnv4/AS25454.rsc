:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25454 address=185.167.132.0/22} on-error {}
:do {add list=$AddressList comment=AS25454 address=185.8.68.0/22} on-error {}
:do {add list=$AddressList comment=AS25454 address=188.131.0.0/17} on-error {}
:do {add list=$AddressList comment=AS25454 address=193.239.182.0/23} on-error {}
:do {add list=$AddressList comment=AS25454 address=195.22.224.0/19} on-error {}
:do {add list=$AddressList comment=AS25454 address=212.56.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25454 address=217.12.112.0/20} on-error {}
:do {add list=$AddressList comment=AS25454 address=46.166.0.0/18} on-error {}
:do {add list=$AddressList comment=AS25454 address=77.89.192.0/18} on-error {}
:do {add list=$AddressList comment=AS25454 address=94.243.64.0/18} on-error {}
