:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211953 address=176.235.172.0/24} on-error {}
:do {add list=$AddressList comment=AS211953 address=185.189.52.0/24} on-error {}
:do {add list=$AddressList comment=AS211953 address=185.189.54.0/23} on-error {}
