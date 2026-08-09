:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.168.128.0/18]] = 0) do={ add list=$AddressList comment=AS45867 address=140.168.128.0/18 }
:if ([:len [find where list=$AddressList and address=140.168.236.0/22]] = 0) do={ add list=$AddressList comment=AS45867 address=140.168.236.0/22 }
:if ([:len [find where list=$AddressList and address=140.168.250.0/24]] = 0) do={ add list=$AddressList comment=AS45867 address=140.168.250.0/24 }
:if ([:len [find where list=$AddressList and address=140.168.64.0/18]] = 0) do={ add list=$AddressList comment=AS45867 address=140.168.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.17.185.0/24]] = 0) do={ add list=$AddressList comment=AS45867 address=203.17.185.0/24 }
