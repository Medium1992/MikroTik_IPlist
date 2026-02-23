:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263873 address=138.186.16.0/23} on-error {}
:do {add list=$AddressList comment=AS263873 address=138.186.18.0/24} on-error {}
