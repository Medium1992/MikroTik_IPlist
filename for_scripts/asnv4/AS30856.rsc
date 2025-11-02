:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30856 address=217.114.240.0/21} on-error {}
:do {add list=$AddressList comment=AS30856 address=217.114.254.0/23} on-error {}
