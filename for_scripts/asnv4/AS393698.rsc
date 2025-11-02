:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393698 address=173.46.144.0/22} on-error {}
:do {add list=$AddressList comment=AS393698 address=206.72.116.0/22} on-error {}
:do {add list=$AddressList comment=AS393698 address=206.72.120.0/22} on-error {}
:do {add list=$AddressList comment=AS393698 address=207.126.101.0/24} on-error {}
:do {add list=$AddressList comment=AS393698 address=66.46.176.0/21} on-error {}
