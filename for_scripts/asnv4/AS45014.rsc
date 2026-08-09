:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.214.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=103.84.214.0/24 }
:if ([:len [find where list=$AddressList and address=109.204.10.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=109.204.10.0/24 }
:if ([:len [find where list=$AddressList and address=159.253.56.0/21]] = 0) do={ add list=$AddressList comment=AS45014 address=159.253.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.100.251.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=185.100.251.0/24 }
:if ([:len [find where list=$AddressList and address=185.18.32.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=185.18.32.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.236.0/22]] = 0) do={ add list=$AddressList comment=AS45014 address=185.184.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.165.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=185.66.165.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.192.0/22]] = 0) do={ add list=$AddressList comment=AS45014 address=193.142.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.150.252.0/23]] = 0) do={ add list=$AddressList comment=AS45014 address=194.150.252.0/23 }
:if ([:len [find where list=$AddressList and address=217.172.128.0/20]] = 0) do={ add list=$AddressList comment=AS45014 address=217.172.128.0/20 }
:if ([:len [find where list=$AddressList and address=46.175.13.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=46.175.13.0/24 }
:if ([:len [find where list=$AddressList and address=5.159.196.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=5.159.196.0/24 }
:if ([:len [find where list=$AddressList and address=80.93.160.0/21]] = 0) do={ add list=$AddressList comment=AS45014 address=80.93.160.0/21 }
:if ([:len [find where list=$AddressList and address=80.93.168.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=80.93.168.0/24 }
:if ([:len [find where list=$AddressList and address=80.93.171.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=80.93.171.0/24 }
:if ([:len [find where list=$AddressList and address=80.93.173.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=80.93.173.0/24 }
:if ([:len [find where list=$AddressList and address=84.246.152.0/21]] = 0) do={ add list=$AddressList comment=AS45014 address=84.246.152.0/21 }
:if ([:len [find where list=$AddressList and address=92.60.101.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=92.60.101.0/24 }
:if ([:len [find where list=$AddressList and address=92.60.102.0/23]] = 0) do={ add list=$AddressList comment=AS45014 address=92.60.102.0/23 }
:if ([:len [find where list=$AddressList and address=92.60.104.0/21]] = 0) do={ add list=$AddressList comment=AS45014 address=92.60.104.0/21 }
:if ([:len [find where list=$AddressList and address=92.60.96.0/23]] = 0) do={ add list=$AddressList comment=AS45014 address=92.60.96.0/23 }
:if ([:len [find where list=$AddressList and address=92.60.99.0/24]] = 0) do={ add list=$AddressList comment=AS45014 address=92.60.99.0/24 }
