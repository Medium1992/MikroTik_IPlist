:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.240.0/22]] = 0) do={ add list=$AddressList comment=AS262175 address=200.106.240.0/22 }
:if ([:len [find where list=$AddressList and address=200.81.36.0/23]] = 0) do={ add list=$AddressList comment=AS262175 address=200.81.36.0/23 }
:if ([:len [find where list=$AddressList and address=200.81.42.0/23]] = 0) do={ add list=$AddressList comment=AS262175 address=200.81.42.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.182.0/23]] = 0) do={ add list=$AddressList comment=AS262175 address=201.251.182.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.184.0/23]] = 0) do={ add list=$AddressList comment=AS262175 address=201.251.184.0/23 }
