:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55009 address=167.142.207.0/24} on-error {}
:do {add list=$AddressList comment=AS55009 address=192.225.104.0/23} on-error {}
:do {add list=$AddressList comment=AS55009 address=209.152.67.0/24} on-error {}
:do {add list=$AddressList comment=AS55009 address=23.176.32.0/24} on-error {}
