:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328696 address=102.222.116.0/23} on-error {}
:do {add list=$AddressList comment=AS328696 address=102.222.118.0/24} on-error {}
