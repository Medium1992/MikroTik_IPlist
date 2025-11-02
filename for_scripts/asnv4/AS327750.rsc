:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327750 address=102.164.192.0/19} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.208.192.0/22} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.209.176.0/22} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.212.200.0/22} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.214.112.0/22} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.215.24.0/22} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.221.240.0/22} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.222.132.0/22} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.222.48.0/22} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.222.88.0/22} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.23.224.0/19} on-error {}
:do {add list=$AddressList comment=AS327750 address=102.69.248.0/21} on-error {}
:do {add list=$AddressList comment=AS327750 address=154.126.192.0/19} on-error {}
:do {add list=$AddressList comment=AS327750 address=164.160.176.0/21} on-error {}
:do {add list=$AddressList comment=AS327750 address=45.221.216.0/21} on-error {}
