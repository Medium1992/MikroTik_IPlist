:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54650 address=206.166.208.0/22} on-error {}
:do {add list=$AddressList comment=AS54650 address=206.188.200.0/23} on-error {}
:do {add list=$AddressList comment=AS54650 address=209.172.14.0/23} on-error {}
:do {add list=$AddressList comment=AS54650 address=38.68.2.0/24} on-error {}
:do {add list=$AddressList comment=AS54650 address=66.62.146.0/24} on-error {}
