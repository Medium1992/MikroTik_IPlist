:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48065 address=178.52.0.0/16} on-error {}
:do {add list=$AddressList comment=AS48065 address=188.139.128.0/17} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.0.0/20} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.112.0/22} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.120.0/21} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.128.0/20} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.16.0/21} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.160.0/19} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.192.0/19} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.232.0/21} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.32.0/19} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.64.0/20} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.80.0/21} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.213.96.0/20} on-error {}
:do {add list=$AddressList comment=AS48065 address=46.57.128.0/17} on-error {}
:do {add list=$AddressList comment=AS48065 address=94.252.132.0/22} on-error {}
:do {add list=$AddressList comment=AS48065 address=94.252.136.0/21} on-error {}
:do {add list=$AddressList comment=AS48065 address=94.252.144.0/20} on-error {}
:do {add list=$AddressList comment=AS48065 address=94.252.192.0/21} on-error {}
:do {add list=$AddressList comment=AS48065 address=94.252.216.0/21} on-error {}
