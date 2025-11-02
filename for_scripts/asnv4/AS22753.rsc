:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22753 address=209.132.176.0/23} on-error {}
:do {add list=$AddressList comment=AS22753 address=209.132.180.0/24} on-error {}
:do {add list=$AddressList comment=AS22753 address=209.132.182.0/23} on-error {}
:do {add list=$AddressList comment=AS22753 address=209.132.185.0/24} on-error {}
:do {add list=$AddressList comment=AS22753 address=209.132.190.0/23} on-error {}
:do {add list=$AddressList comment=AS22753 address=66.187.225.0/24} on-error {}
:do {add list=$AddressList comment=AS22753 address=66.187.226.0/23} on-error {}
:do {add list=$AddressList comment=AS22753 address=66.187.228.0/22} on-error {}
:do {add list=$AddressList comment=AS22753 address=66.187.232.0/23} on-error {}
:do {add list=$AddressList comment=AS22753 address=66.187.236.0/22} on-error {}
