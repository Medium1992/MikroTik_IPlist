:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37917 address=130.158.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37917 address=133.51.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37917 address=163.220.252.0/22} on-error {}
