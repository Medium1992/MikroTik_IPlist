:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48797 address=185.130.16.0/22} on-error {}
:do {add list=$AddressList comment=AS48797 address=95.128.232.0/21} on-error {}
