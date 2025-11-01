:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44806 address=178.23.40.0/23} on-error {}
:do {add list=$AddressList comment=AS44806 address=178.23.42.0/24} on-error {}
:do {add list=$AddressList comment=AS44806 address=31.24.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44806 address=93.94.104.0/21} on-error {}
