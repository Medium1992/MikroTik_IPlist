:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204621 address=89.30.239.0/24} on-error {}
:do {add list=$AddressList comment=AS204621 address=93.95.212.0/24} on-error {}
