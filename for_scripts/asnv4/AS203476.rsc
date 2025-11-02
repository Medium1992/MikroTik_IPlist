:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203476 address=155.133.128.0/20} on-error {}
:do {add list=$AddressList comment=AS203476 address=46.226.104.0/22} on-error {}
:do {add list=$AddressList comment=AS203476 address=92.243.0.0/19} on-error {}
:do {add list=$AddressList comment=AS203476 address=95.142.160.0/20} on-error {}
