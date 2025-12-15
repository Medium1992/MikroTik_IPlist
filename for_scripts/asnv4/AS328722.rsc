:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328722 address=102.207.244.0/22} on-error {}
:do {add list=$AddressList comment=AS328722 address=102.221.236.0/22} on-error {}
