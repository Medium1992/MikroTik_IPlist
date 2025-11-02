:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34901 address=212.22.65.0/24} on-error {}
:do {add list=$AddressList comment=AS34901 address=91.221.90.0/23} on-error {}
