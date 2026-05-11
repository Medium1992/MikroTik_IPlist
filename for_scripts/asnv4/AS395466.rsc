:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395466 address=154.27.104.0/21} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.168.0/21} on-error {}
:do {add list=$AddressList comment=AS395466 address=38.92.160.0/21} on-error {}
