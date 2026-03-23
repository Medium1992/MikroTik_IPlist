:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47735 address=185.168.173.0/24} on-error {}
:do {add list=$AddressList comment=AS47735 address=185.168.174.0/23} on-error {}
