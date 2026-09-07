:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.126.80.0/21]] = 0) do={ add list=$AddressList comment=AS44735 address=149.126.80.0/21 }
:if ([:len [find where list=$AddressList and address=153.92.128.0/19]] = 0) do={ add list=$AddressList comment=AS44735 address=153.92.128.0/19 }
:if ([:len [find where list=$AddressList and address=157.97.0.0/19]] = 0) do={ add list=$AddressList comment=AS44735 address=157.97.0.0/19 }
:if ([:len [find where list=$AddressList and address=178.19.48.0/20]] = 0) do={ add list=$AddressList comment=AS44735 address=178.19.48.0/20 }
:if ([:len [find where list=$AddressList and address=185.111.36.0/22]] = 0) do={ add list=$AddressList comment=AS44735 address=185.111.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.116.0/22]] = 0) do={ add list=$AddressList comment=AS44735 address=185.152.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.120.0/22]] = 0) do={ add list=$AddressList comment=AS44735 address=185.40.120.0/22 }
:if ([:len [find where list=$AddressList and address=213.181.112.0/21]] = 0) do={ add list=$AddressList comment=AS44735 address=213.181.112.0/21 }
:if ([:len [find where list=$AddressList and address=213.181.120.0/22]] = 0) do={ add list=$AddressList comment=AS44735 address=213.181.120.0/22 }
:if ([:len [find where list=$AddressList and address=213.181.124.0/23]] = 0) do={ add list=$AddressList comment=AS44735 address=213.181.124.0/23 }
:if ([:len [find where list=$AddressList and address=213.181.96.0/20]] = 0) do={ add list=$AddressList comment=AS44735 address=213.181.96.0/20 }
:if ([:len [find where list=$AddressList and address=46.182.184.0/21]] = 0) do={ add list=$AddressList comment=AS44735 address=46.182.184.0/21 }
:if ([:len [find where list=$AddressList and address=78.40.248.0/21]] = 0) do={ add list=$AddressList comment=AS44735 address=78.40.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.220.138.0/24]] = 0) do={ add list=$AddressList comment=AS44735 address=91.220.138.0/24 }
