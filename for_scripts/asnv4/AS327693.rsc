:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327693 address=102.67.176.0/21} on-error {}
:do {add list=$AddressList comment=AS327693 address=154.73.184.0/21} on-error {}
:do {add list=$AddressList comment=AS327693 address=160.119.136.0/21} on-error {}
:do {add list=$AddressList comment=AS327693 address=41.198.128.0/19} on-error {}
:do {add list=$AddressList comment=AS327693 address=41.198.160.0/20} on-error {}
:do {add list=$AddressList comment=AS327693 address=41.198.176.0/21} on-error {}
:do {add list=$AddressList comment=AS327693 address=41.198.184.0/22} on-error {}
:do {add list=$AddressList comment=AS327693 address=41.198.189.0/24} on-error {}
:do {add list=$AddressList comment=AS327693 address=41.198.190.0/23} on-error {}
:do {add list=$AddressList comment=AS327693 address=41.76.224.0/21} on-error {}
