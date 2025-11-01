:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26326 address=169.197.152.0/22} on-error {}
:do {add list=$AddressList comment=AS26326 address=192.153.58.0/24} on-error {}
:do {add list=$AddressList comment=AS26326 address=208.42.12.0/22} on-error {}
:do {add list=$AddressList comment=AS26326 address=208.42.56.0/21} on-error {}
:do {add list=$AddressList comment=AS26326 address=63.226.42.0/24} on-error {}
:do {add list=$AddressList comment=AS26326 address=63.229.100.0/23} on-error {}
:do {add list=$AddressList comment=AS26326 address=65.122.6.0/24} on-error {}
:do {add list=$AddressList comment=AS26326 address=67.218.32.0/20} on-error {}
:do {add list=$AddressList comment=AS26326 address=69.7.16.0/20} on-error {}
