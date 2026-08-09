:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.184.0/21]] = 0) do={ add list=$AddressList comment=AS44391 address=109.70.184.0/21 }
:if ([:len [find where list=$AddressList and address=176.115.121.0/24]] = 0) do={ add list=$AddressList comment=AS44391 address=176.115.121.0/24 }
:if ([:len [find where list=$AddressList and address=176.115.123.0/24]] = 0) do={ add list=$AddressList comment=AS44391 address=176.115.123.0/24 }
:if ([:len [find where list=$AddressList and address=176.115.124.0/23]] = 0) do={ add list=$AddressList comment=AS44391 address=176.115.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.12.68.0/22]] = 0) do={ add list=$AddressList comment=AS44391 address=185.12.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.132.0/22]] = 0) do={ add list=$AddressList comment=AS44391 address=185.17.132.0/22 }
:if ([:len [find where list=$AddressList and address=194.190.42.0/23]] = 0) do={ add list=$AddressList comment=AS44391 address=194.190.42.0/23 }
:if ([:len [find where list=$AddressList and address=195.19.120.0/21]] = 0) do={ add list=$AddressList comment=AS44391 address=195.19.120.0/21 }
:if ([:len [find where list=$AddressList and address=46.16.224.0/21]] = 0) do={ add list=$AddressList comment=AS44391 address=46.16.224.0/21 }
:if ([:len [find where list=$AddressList and address=62.182.200.0/21]] = 0) do={ add list=$AddressList comment=AS44391 address=62.182.200.0/21 }
:if ([:len [find where list=$AddressList and address=77.232.160.0/21]] = 0) do={ add list=$AddressList comment=AS44391 address=77.232.160.0/21 }
