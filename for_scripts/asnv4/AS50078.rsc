:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50078 address=193.104.89.0/24} on-error {}
:do {add list=$AddressList comment=AS50078 address=77.95.112.0/24} on-error {}
