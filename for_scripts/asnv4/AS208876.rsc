:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208876 address=93.171.4.0/24} on-error {}
:do {add list=$AddressList comment=AS208876 address=95.46.8.0/24} on-error {}
