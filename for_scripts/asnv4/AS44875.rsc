:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44875 address=176.223.115.0/24} on-error {}
:do {add list=$AddressList comment=AS44875 address=195.82.148.0/23} on-error {}
