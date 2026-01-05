:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48988 address=108.174.78.0/24} on-error {}
:do {add list=$AddressList comment=AS48988 address=111.88.140.0/22} on-error {}
:do {add list=$AddressList comment=AS48988 address=213.148.0.0/20} on-error {}
:do {add list=$AddressList comment=AS48988 address=213.148.24.0/22} on-error {}
:do {add list=$AddressList comment=AS48988 address=5.253.228.0/23} on-error {}
:do {add list=$AddressList comment=AS48988 address=88.218.68.0/22} on-error {}
