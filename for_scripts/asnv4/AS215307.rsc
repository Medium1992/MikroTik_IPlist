:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215307 address=193.169.128.0/24} on-error {}
:do {add list=$AddressList comment=AS215307 address=91.234.11.0/24} on-error {}
