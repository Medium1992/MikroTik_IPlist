:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401943 address=185.140.204.0/23} on-error {}
:do {add list=$AddressList comment=AS401943 address=185.140.206.0/24} on-error {}
