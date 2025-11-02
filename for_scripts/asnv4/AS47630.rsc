:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47630 address=185.174.4.0/24} on-error {}
:do {add list=$AddressList comment=AS47630 address=185.174.6.0/23} on-error {}
