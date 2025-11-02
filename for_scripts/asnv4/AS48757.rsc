:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48757 address=185.17.140.0/22} on-error {}
:do {add list=$AddressList comment=AS48757 address=91.215.172.0/22} on-error {}
:do {add list=$AddressList comment=AS48757 address=95.128.176.0/21} on-error {}
