:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206561 address=185.173.188.0/23} on-error {}
