:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328676 address=102.207.204.0/22} on-error {}
:do {add list=$AddressList comment=AS328676 address=102.214.44.0/23} on-error {}
:do {add list=$AddressList comment=AS328676 address=102.223.7.0/24} on-error {}
