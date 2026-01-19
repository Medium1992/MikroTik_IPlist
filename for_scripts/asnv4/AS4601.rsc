:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4601 address=147.189.216.0/21} on-error {}
:do {add list=$AddressList comment=AS4601 address=193.5.16.0/23} on-error {}
:do {add list=$AddressList comment=AS4601 address=193.5.18.0/24} on-error {}
