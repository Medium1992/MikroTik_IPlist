:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36788 address=207.171.202.0/23} on-error {}
:do {add list=$AddressList comment=AS36788 address=207.171.228.0/24} on-error {}
:do {add list=$AddressList comment=AS36788 address=74.127.106.0/24} on-error {}
:do {add list=$AddressList comment=AS36788 address=74.127.126.0/24} on-error {}
