:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58777 address=113.240.205.0/24} on-error {}
:do {add list=$AddressList comment=AS58777 address=117.25.105.0/24} on-error {}
:do {add list=$AddressList comment=AS58777 address=125.93.28.0/23} on-error {}
:do {add list=$AddressList comment=AS58777 address=203.33.67.0/24} on-error {}
:do {add list=$AddressList comment=AS58777 address=221.235.40.0/24} on-error {}
:do {add list=$AddressList comment=AS58777 address=221.237.65.0/24} on-error {}
:do {add list=$AddressList comment=AS58777 address=59.52.138.0/24} on-error {}
