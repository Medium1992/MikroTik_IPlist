:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204187 address=91.132.199.0/24} on-error {}
