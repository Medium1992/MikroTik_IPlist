:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44707 address=195.235.50.0/24} on-error {}
:do {add list=$AddressList comment=AS44707 address=93.93.176.0/21} on-error {}
