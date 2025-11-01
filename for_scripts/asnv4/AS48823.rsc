:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48823 address=134.0.24.0/21} on-error {}
:do {add list=$AddressList comment=AS48823 address=185.11.136.0/22} on-error {}
:do {add list=$AddressList comment=AS48823 address=95.129.48.0/21} on-error {}
