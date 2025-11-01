:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393887 address=38.147.154.0/24} on-error {}
:do {add list=$AddressList comment=AS393887 address=38.147.159.0/24} on-error {}
:do {add list=$AddressList comment=AS393887 address=66.179.200.0/23} on-error {}
