:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44891 address=185.86.216.0/24} on-error {}
:do {add list=$AddressList comment=AS44891 address=93.94.120.0/21} on-error {}
