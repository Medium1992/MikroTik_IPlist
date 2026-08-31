:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.234.0/24]] = 0) do={ add list=$AddressList comment=AS51248 address=13.143.234.0/24 }
:if ([:len [find where list=$AddressList and address=135.106.134.0/23]] = 0) do={ add list=$AddressList comment=AS51248 address=135.106.134.0/23 }
:if ([:len [find where list=$AddressList and address=158.255.32.0/21]] = 0) do={ add list=$AddressList comment=AS51248 address=158.255.32.0/21 }
:if ([:len [find where list=$AddressList and address=176.74.216.0/21]] = 0) do={ add list=$AddressList comment=AS51248 address=176.74.216.0/21 }
:if ([:len [find where list=$AddressList and address=185.8.56.0/22]] = 0) do={ add list=$AddressList comment=AS51248 address=185.8.56.0/22 }
:if ([:len [find where list=$AddressList and address=188.124.56.0/21]] = 0) do={ add list=$AddressList comment=AS51248 address=188.124.56.0/21 }
:if ([:len [find where list=$AddressList and address=193.161.84.0/22]] = 0) do={ add list=$AddressList comment=AS51248 address=193.161.84.0/22 }
:if ([:len [find where list=$AddressList and address=194.87.126.0/24]] = 0) do={ add list=$AddressList comment=AS51248 address=194.87.126.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.52.0/24]] = 0) do={ add list=$AddressList comment=AS51248 address=194.87.52.0/24 }
:if ([:len [find where list=$AddressList and address=195.133.35.0/24]] = 0) do={ add list=$AddressList comment=AS51248 address=195.133.35.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.210.0/24]] = 0) do={ add list=$AddressList comment=AS51248 address=212.192.210.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.191.0/24]] = 0) do={ add list=$AddressList comment=AS51248 address=45.10.191.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.142.0/24]] = 0) do={ add list=$AddressList comment=AS51248 address=45.129.142.0/24 }
:if ([:len [find where list=$AddressList and address=5.43.224.0/21]] = 0) do={ add list=$AddressList comment=AS51248 address=5.43.224.0/21 }
:if ([:len [find where list=$AddressList and address=85.137.25.0/24]] = 0) do={ add list=$AddressList comment=AS51248 address=85.137.25.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.77.0/24]] = 0) do={ add list=$AddressList comment=AS51248 address=91.209.77.0/24 }
