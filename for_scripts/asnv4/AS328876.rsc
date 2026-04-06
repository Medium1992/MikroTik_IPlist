:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328876 address=102.219.132.0/23} on-error {}
:do {add list=$AddressList comment=AS328876 address=102.219.135.0/24} on-error {}
