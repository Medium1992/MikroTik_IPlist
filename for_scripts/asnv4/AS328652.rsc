:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328652 address=102.210.173.0/24} on-error {}
:do {add list=$AddressList comment=AS328652 address=102.210.174.0/23} on-error {}
:do {add list=$AddressList comment=AS328652 address=102.223.32.0/22} on-error {}
