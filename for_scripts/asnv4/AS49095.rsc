:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49095 address=193.41.154.0/23} on-error {}
:do {add list=$AddressList comment=AS49095 address=193.41.212.0/23} on-error {}
