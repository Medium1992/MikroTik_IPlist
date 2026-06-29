:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48065 address=178.52.0.0/16} on-error {}
:do {add list=$AddressList comment=AS48065 address=188.139.128.0/17} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.0.0/16} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.57.128.0/17} on-error {}
:do {add list=$AddressList comment=AS48065 address=94.252.192.0/18} on-error {}
