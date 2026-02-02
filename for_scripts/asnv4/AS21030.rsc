:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21030 address=130.49.154.0/24} on-error {}
:do {add list=$AddressList comment=AS21030 address=185.253.21.0/24} on-error {}
:do {add list=$AddressList comment=AS21030 address=185.253.22.0/23} on-error {}
:do {add list=$AddressList comment=AS21030 address=185.40.154.0/23} on-error {}
:do {add list=$AddressList comment=AS21030 address=194.67.192.0/24} on-error {}
:do {add list=$AddressList comment=AS21030 address=85.209.68.0/22} on-error {}
