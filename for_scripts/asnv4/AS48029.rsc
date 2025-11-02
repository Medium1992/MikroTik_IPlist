:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48029 address=185.208.76.0/23} on-error {}
:do {add list=$AddressList comment=AS48029 address=87.248.159.0/24} on-error {}
