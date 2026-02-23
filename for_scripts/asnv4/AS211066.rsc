:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211066 address=5.175.161.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=5.175.165.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=5.175.192.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=5.175.221.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=85.93.31.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=87.239.131.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=89.106.73.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=89.106.75.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=89.106.82.0/23} on-error {}
:do {add list=$AddressList comment=AS211066 address=89.106.86.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=89.144.22.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=89.144.3.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=94.249.243.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=94.249.244.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=94.249.246.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=94.249.249.0/24} on-error {}
