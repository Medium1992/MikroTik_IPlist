:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328114 address=102.134.192.0/18} on-error {}
:do {add list=$AddressList comment=AS328114 address=102.207.196.0/22} on-error {}
:do {add list=$AddressList comment=AS328114 address=102.211.252.0/22} on-error {}
:do {add list=$AddressList comment=AS328114 address=45.221.26.0/24} on-error {}
