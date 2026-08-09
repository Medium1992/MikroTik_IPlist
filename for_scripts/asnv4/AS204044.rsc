:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.216.0/22]] = 0) do={ add list=$AddressList comment=AS204044 address=130.78.216.0/22 }
:if ([:len [find where list=$AddressList and address=164.37.96.0/20]] = 0) do={ add list=$AddressList comment=AS204044 address=164.37.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.90.62.0/24]] = 0) do={ add list=$AddressList comment=AS204044 address=185.90.62.0/24 }
:if ([:len [find where list=$AddressList and address=194.46.58.0/23]] = 0) do={ add list=$AddressList comment=AS204044 address=194.46.58.0/23 }
:if ([:len [find where list=$AddressList and address=213.193.252.0/22]] = 0) do={ add list=$AddressList comment=AS204044 address=213.193.252.0/22 }
:if ([:len [find where list=$AddressList and address=213.210.58.0/24]] = 0) do={ add list=$AddressList comment=AS204044 address=213.210.58.0/24 }
:if ([:len [find where list=$AddressList and address=217.179.220.0/22]] = 0) do={ add list=$AddressList comment=AS204044 address=217.179.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.139.196.0/23]] = 0) do={ add list=$AddressList comment=AS204044 address=45.139.196.0/23 }
:if ([:len [find where list=$AddressList and address=46.33.8.0/22]] = 0) do={ add list=$AddressList comment=AS204044 address=46.33.8.0/22 }
:if ([:len [find where list=$AddressList and address=62.164.142.0/23]] = 0) do={ add list=$AddressList comment=AS204044 address=62.164.142.0/23 }
:if ([:len [find where list=$AddressList and address=85.159.92.0/23]] = 0) do={ add list=$AddressList comment=AS204044 address=85.159.92.0/23 }
:if ([:len [find where list=$AddressList and address=95.133.240.0/22]] = 0) do={ add list=$AddressList comment=AS204044 address=95.133.240.0/22 }
