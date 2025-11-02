:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328707 address=102.222.152.0/23} on-error {}
:do {add list=$AddressList comment=AS328707 address=102.222.154.0/24} on-error {}
