:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49083 address=185.147.148.0/22} on-error {}
:do {add list=$AddressList comment=AS49083 address=95.131.240.0/21} on-error {}
