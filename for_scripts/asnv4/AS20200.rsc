:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.53.66.0/24]] = 0) do={ add list=$AddressList comment=AS20200 address=101.53.66.0/24 }
:if ([:len [find where list=$AddressList and address=101.53.69.0/24]] = 0) do={ add list=$AddressList comment=AS20200 address=101.53.69.0/24 }
:if ([:len [find where list=$AddressList and address=101.53.75.0/24]] = 0) do={ add list=$AddressList comment=AS20200 address=101.53.75.0/24 }
:if ([:len [find where list=$AddressList and address=130.12.63.0/24]] = 0) do={ add list=$AddressList comment=AS20200 address=130.12.63.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.224.0/22]] = 0) do={ add list=$AddressList comment=AS20200 address=169.128.224.0/22 }
:if ([:len [find where list=$AddressList and address=38.135.184.0/22]] = 0) do={ add list=$AddressList comment=AS20200 address=38.135.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.155.255.0/24]] = 0) do={ add list=$AddressList comment=AS20200 address=45.155.255.0/24 }
:if ([:len [find where list=$AddressList and address=45.250.221.0/24]] = 0) do={ add list=$AddressList comment=AS20200 address=45.250.221.0/24 }
:if ([:len [find where list=$AddressList and address=45.250.222.0/23]] = 0) do={ add list=$AddressList comment=AS20200 address=45.250.222.0/23 }
