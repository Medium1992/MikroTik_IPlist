:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.112.0/23]] = 0) do={ add list=$AddressList comment=AS45187 address=103.4.112.0/23 }
:if ([:len [find where list=$AddressList and address=119.9.64.0/18]] = 0) do={ add list=$AddressList comment=AS45187 address=119.9.64.0/18 }
:if ([:len [find where list=$AddressList and address=120.136.32.0/20]] = 0) do={ add list=$AddressList comment=AS45187 address=120.136.32.0/20 }
:if ([:len [find where list=$AddressList and address=122.200.132.0/22]] = 0) do={ add list=$AddressList comment=AS45187 address=122.200.132.0/22 }
:if ([:len [find where list=$AddressList and address=134.8.1.0/24]] = 0) do={ add list=$AddressList comment=AS45187 address=134.8.1.0/24 }
:if ([:len [find where list=$AddressList and address=180.150.128.0/19]] = 0) do={ add list=$AddressList comment=AS45187 address=180.150.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.168.208.0/21]] = 0) do={ add list=$AddressList comment=AS45187 address=202.168.208.0/21 }
:if ([:len [find where list=$AddressList and address=203.60.0.0/17]] = 0) do={ add list=$AddressList comment=AS45187 address=203.60.0.0/17 }
:if ([:len [find where list=$AddressList and address=66.70.1.0/24]] = 0) do={ add list=$AddressList comment=AS45187 address=66.70.1.0/24 }
:if ([:len [find where list=$AddressList and address=66.70.107.0/24]] = 0) do={ add list=$AddressList comment=AS45187 address=66.70.107.0/24 }
:if ([:len [find where list=$AddressList and address=66.70.92.0/22]] = 0) do={ add list=$AddressList comment=AS45187 address=66.70.92.0/22 }
