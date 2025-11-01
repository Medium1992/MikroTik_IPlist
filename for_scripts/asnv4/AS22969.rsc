:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22969 address=66.213.136.0/23} on-error {}
:do {add list=$AddressList comment=AS22969 address=66.213.139.0/24} on-error {}
:do {add list=$AddressList comment=AS22969 address=66.213.140.0/22} on-error {}
:do {add list=$AddressList comment=AS22969 address=67.213.161.0/24} on-error {}
:do {add list=$AddressList comment=AS22969 address=67.213.162.0/23} on-error {}
:do {add list=$AddressList comment=AS22969 address=67.213.164.0/22} on-error {}
:do {add list=$AddressList comment=AS22969 address=67.213.168.0/22} on-error {}
