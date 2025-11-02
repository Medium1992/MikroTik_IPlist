:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43404 address=77.87.200.0/21} on-error {}
:do {add list=$AddressList comment=AS43404 address=89.23.32.0/19} on-error {}
