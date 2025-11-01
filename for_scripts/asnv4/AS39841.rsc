:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39841 address=185.88.4.0/24} on-error {}
:do {add list=$AddressList comment=AS39841 address=185.88.6.0/23} on-error {}
