:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49628 address=185.168.224.0/22} on-error {}
:do {add list=$AddressList comment=AS49628 address=185.46.176.0/22} on-error {}
:do {add list=$AddressList comment=AS49628 address=185.81.92.0/22} on-error {}
:do {add list=$AddressList comment=AS49628 address=188.227.192.0/22} on-error {}
:do {add list=$AddressList comment=AS49628 address=193.176.212.0/22} on-error {}
:do {add list=$AddressList comment=AS49628 address=5.187.8.0/21} on-error {}
:do {add list=$AddressList comment=AS49628 address=78.40.104.0/22} on-error {}
