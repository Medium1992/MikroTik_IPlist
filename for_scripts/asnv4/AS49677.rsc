:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49677 address=185.40.68.0/22} on-error {}
:do {add list=$AddressList comment=AS49677 address=188.65.216.0/21} on-error {}
