:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396307 address=50.234.198.0/24} on-error {}
:do {add list=$AddressList comment=AS396307 address=64.187.104.0/24} on-error {}
