:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204910 address=141.11.174.0/24} on-error {}
:do {add list=$AddressList comment=AS204910 address=202.155.154.0/24} on-error {}
