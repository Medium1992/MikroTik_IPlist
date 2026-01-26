:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37105 address=196.2.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37105 address=196.46.64.0/21} on-error {}
:do {add list=$AddressList comment=AS37105 address=197.184.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.208.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.213.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.213.64.0/20} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.213.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.216.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.242.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.73.32.0/19} on-error {}
