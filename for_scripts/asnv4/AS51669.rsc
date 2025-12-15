:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51669 address=176.120.176.0/20} on-error {}
:do {add list=$AddressList comment=AS51669 address=178.159.48.0/20} on-error {}
:do {add list=$AddressList comment=AS51669 address=185.63.216.0/22} on-error {}
:do {add list=$AddressList comment=AS51669 address=31.129.128.0/19} on-error {}
