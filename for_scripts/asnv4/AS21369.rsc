:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21369 address=157.203.120.0/24} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.176.0/22} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.180.0/23} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.242.0/23} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.254.0/23} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.36.0/23} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.40.0/22} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.48.0/23} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.52.0/23} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.56.0/23} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.59.0/24} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.6.0/23} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.60.0/23} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.62.0/24} on-error {}
:do {add list=$AddressList comment=AS21369 address=157.203.92.0/23} on-error {}
