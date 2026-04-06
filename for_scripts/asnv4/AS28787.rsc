:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28787 address=188.253.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28787 address=188.253.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28787 address=188.253.254.0/23} on-error {}
:do {add list=$AddressList comment=AS28787 address=194.135.172.0/22} on-error {}
:do {add list=$AddressList comment=AS28787 address=194.135.176.0/22} on-error {}
:do {add list=$AddressList comment=AS28787 address=213.154.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28787 address=217.64.16.0/20} on-error {}
:do {add list=$AddressList comment=AS28787 address=37.61.0.0/18} on-error {}
:do {add list=$AddressList comment=AS28787 address=37.61.68.0/22} on-error {}
:do {add list=$AddressList comment=AS28787 address=37.61.72.0/21} on-error {}
:do {add list=$AddressList comment=AS28787 address=37.61.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28787 address=37.61.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28787 address=81.17.80.0/20} on-error {}
