:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30739 address=193.228.104.0/23} on-error {}
:do {add list=$AddressList comment=AS30739 address=193.228.107.0/24} on-error {}
