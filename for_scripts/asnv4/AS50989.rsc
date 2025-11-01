:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50989 address=193.104.214.0/24} on-error {}
:do {add list=$AddressList comment=AS50989 address=193.234.15.0/24} on-error {}
:do {add list=$AddressList comment=AS50989 address=193.234.32.0/21} on-error {}
:do {add list=$AddressList comment=AS50989 address=195.189.182.0/23} on-error {}
