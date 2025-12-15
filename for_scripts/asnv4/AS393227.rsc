:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393227 address=104.218.212.0/23} on-error {}
:do {add list=$AddressList comment=AS393227 address=104.218.214.0/24} on-error {}
:do {add list=$AddressList comment=AS393227 address=104.218.215.0/25} on-error {}
:do {add list=$AddressList comment=AS393227 address=104.218.215.128/26} on-error {}
:do {add list=$AddressList comment=AS393227 address=104.218.215.192/28} on-error {}
:do {add list=$AddressList comment=AS393227 address=104.218.215.209/32} on-error {}
:do {add list=$AddressList comment=AS393227 address=104.218.215.210/31} on-error {}
:do {add list=$AddressList comment=AS393227 address=104.218.215.212/30} on-error {}
:do {add list=$AddressList comment=AS393227 address=104.218.215.216/29} on-error {}
:do {add list=$AddressList comment=AS393227 address=104.218.215.224/27} on-error {}
:do {add list=$AddressList comment=AS393227 address=199.16.216.0/21} on-error {}
:do {add list=$AddressList comment=AS393227 address=64.28.44.0/22} on-error {}
:do {add list=$AddressList comment=AS393227 address=66.85.81.0/24} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.64.0/21} on-error {}
