:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48822 address=185.216.60.0/22} on-error {}
:do {add list=$AddressList comment=AS48822 address=95.171.0.0/19} on-error {}
