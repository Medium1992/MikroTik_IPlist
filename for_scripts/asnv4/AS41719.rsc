:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41719 address=193.232.138.0/24} on-error {}
:do {add list=$AddressList comment=AS41719 address=193.232.52.0/24} on-error {}
:do {add list=$AddressList comment=AS41719 address=194.93.28.0/22} on-error {}
:do {add list=$AddressList comment=AS41719 address=45.135.130.0/24} on-error {}
:do {add list=$AddressList comment=AS41719 address=45.136.102.0/23} on-error {}
:do {add list=$AddressList comment=AS41719 address=45.136.207.0/24} on-error {}
:do {add list=$AddressList comment=AS41719 address=62.76.141.0/24} on-error {}
:do {add list=$AddressList comment=AS41719 address=95.181.156.0/24} on-error {}
:do {add list=$AddressList comment=AS41719 address=95.181.165.0/24} on-error {}
:do {add list=$AddressList comment=AS41719 address=95.181.166.0/24} on-error {}
