:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396843 address=204.86.216.0/23} on-error {}
:do {add list=$AddressList comment=AS396843 address=207.126.184.0/24} on-error {}
:do {add list=$AddressList comment=AS396843 address=207.126.187.0/24} on-error {}
