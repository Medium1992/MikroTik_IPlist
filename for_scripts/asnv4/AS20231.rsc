:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20231 address=192.62.240.0/21} on-error {}
:do {add list=$AddressList comment=AS20231 address=76.58.46.0/23} on-error {}
