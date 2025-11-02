:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204642 address=185.244.124.0/22} on-error {}
:do {add list=$AddressList comment=AS204642 address=193.203.96.0/23} on-error {}
