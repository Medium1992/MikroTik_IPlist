:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.161.128.0/21]] = 0) do={ add list=$AddressList comment=AS55045 address=108.161.128.0/21 }
:if ([:len [find where list=$AddressList and address=108.161.136.0/22]] = 0) do={ add list=$AddressList comment=AS55045 address=108.161.136.0/22 }
:if ([:len [find where list=$AddressList and address=108.161.140.0/23]] = 0) do={ add list=$AddressList comment=AS55045 address=108.161.140.0/23 }
:if ([:len [find where list=$AddressList and address=174.136.0.0/23]] = 0) do={ add list=$AddressList comment=AS55045 address=174.136.0.0/23 }
:if ([:len [find where list=$AddressList and address=174.136.4.0/23]] = 0) do={ add list=$AddressList comment=AS55045 address=174.136.4.0/23 }
:if ([:len [find where list=$AddressList and address=206.123.88.0/23]] = 0) do={ add list=$AddressList comment=AS55045 address=206.123.88.0/23 }
:if ([:len [find where list=$AddressList and address=72.249.104.0/23]] = 0) do={ add list=$AddressList comment=AS55045 address=72.249.104.0/23 }
:if ([:len [find where list=$AddressList and address=72.249.125.0/24]] = 0) do={ add list=$AddressList comment=AS55045 address=72.249.125.0/24 }
:if ([:len [find where list=$AddressList and address=72.249.126.0/23]] = 0) do={ add list=$AddressList comment=AS55045 address=72.249.126.0/23 }
:if ([:len [find where list=$AddressList and address=72.249.144.0/23]] = 0) do={ add list=$AddressList comment=AS55045 address=72.249.144.0/23 }
:if ([:len [find where list=$AddressList and address=72.249.170.0/23]] = 0) do={ add list=$AddressList comment=AS55045 address=72.249.170.0/23 }
:if ([:len [find where list=$AddressList and address=72.249.45.0/24]] = 0) do={ add list=$AddressList comment=AS55045 address=72.249.45.0/24 }
:if ([:len [find where list=$AddressList and address=72.249.76.0/23]] = 0) do={ add list=$AddressList comment=AS55045 address=72.249.76.0/23 }
