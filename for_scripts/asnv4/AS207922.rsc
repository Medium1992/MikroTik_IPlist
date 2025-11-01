:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207922 address=185.83.126.0/23} on-error {}
:do {add list=$AddressList comment=AS207922 address=195.26.8.0/24} on-error {}
:do {add list=$AddressList comment=AS207922 address=195.28.6.0/23} on-error {}
