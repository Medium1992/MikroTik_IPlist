:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48037 address=for_scripts/asnv4/AS48037.rsc} on-error {}
:do {add list=$AddressList comment=AS48037 address=144.43.0.0/17} on-error {}
:do {add list=$AddressList comment=AS48037 address=144.43.128.0/18} on-error {}
:do {add list=$AddressList comment=AS48037 address=144.43.192.0/19} on-error {}
:do {add list=$AddressList comment=AS48037 address=144.43.224.0/20} on-error {}
:do {add list=$AddressList comment=AS48037 address=144.43.248.0/22} on-error {}
:do {add list=$AddressList comment=AS48037 address=145.10.0.0/16} on-error {}
:do {add list=$AddressList comment=AS48037 address=147.181.40.0/22} on-error {}
:do {add list=$AddressList comment=AS48037 address=147.181.64.0/18} on-error {}
:do {add list=$AddressList comment=AS48037 address=193.176.222.0/23} on-error {}
:do {add list=$AddressList comment=AS48037 address=193.176.224.0/23} on-error {}
