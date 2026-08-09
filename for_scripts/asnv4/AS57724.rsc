:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.80.233.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=153.80.233.0/24 }
:if ([:len [find where list=$AddressList and address=176.57.64.0/22]] = 0) do={ add list=$AddressList comment=AS57724 address=176.57.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.129.100.0/22]] = 0) do={ add list=$AddressList comment=AS57724 address=185.129.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.149.120.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=185.149.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.178.208.0/23]] = 0) do={ add list=$AddressList comment=AS57724 address=185.178.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.178.210.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=185.178.210.0/24 }
:if ([:len [find where list=$AddressList and address=185.215.4.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=185.215.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.223.92.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=185.223.92.0/24 }
:if ([:len [find where list=$AddressList and address=217.114.42.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=217.114.42.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.240.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=45.10.240.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.243.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=45.10.243.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.60.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=45.155.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.40.0/22]] = 0) do={ add list=$AddressList comment=AS57724 address=91.215.40.0/22 }
:if ([:len [find where list=$AddressList and address=95.129.232.0/23]] = 0) do={ add list=$AddressList comment=AS57724 address=95.129.232.0/23 }
:if ([:len [find where list=$AddressList and address=95.129.234.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=95.129.234.0/24 }
:if ([:len [find where list=$AddressList and address=95.129.236.0/23]] = 0) do={ add list=$AddressList comment=AS57724 address=95.129.236.0/23 }
:if ([:len [find where list=$AddressList and address=95.129.238.0/24]] = 0) do={ add list=$AddressList comment=AS57724 address=95.129.238.0/24 }
