:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20799 address=185.115.68.0/22} on-error {}
:do {add list=$AddressList comment=AS20799 address=193.33.248.0/23} on-error {}
:do {add list=$AddressList comment=AS20799 address=77.241.176.0/20} on-error {}
:do {add list=$AddressList comment=AS20799 address=80.68.32.0/19} on-error {}
