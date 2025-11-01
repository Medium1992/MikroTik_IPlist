:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215116 address=185.103.132.0/24} on-error {}
:do {add list=$AddressList comment=AS215116 address=185.103.134.0/23} on-error {}
