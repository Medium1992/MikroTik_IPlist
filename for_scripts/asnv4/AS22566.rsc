:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.192.192.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=129.192.192.0/24 }
:if ([:len [find where list=$AddressList and address=187.248.16.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=187.248.16.0/24 }
:if ([:len [find where list=$AddressList and address=200.66.100.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=200.66.100.0/24 }
:if ([:len [find where list=$AddressList and address=200.66.104.0/23]] = 0) do={ add list=$AddressList comment=AS22566 address=200.66.104.0/23 }
:if ([:len [find where list=$AddressList and address=200.66.106.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=200.66.106.0/24 }
:if ([:len [find where list=$AddressList and address=200.66.111.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=200.66.111.0/24 }
:if ([:len [find where list=$AddressList and address=201.157.124.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.157.124.0/24 }
:if ([:len [find where list=$AddressList and address=201.157.40.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.157.40.0/24 }
:if ([:len [find where list=$AddressList and address=201.157.50.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.157.50.0/24 }
:if ([:len [find where list=$AddressList and address=201.157.68.0/23]] = 0) do={ add list=$AddressList comment=AS22566 address=201.157.68.0/23 }
:if ([:len [find where list=$AddressList and address=201.157.9.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.157.9.0/24 }
:if ([:len [find where list=$AddressList and address=201.161.12.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.161.12.0/24 }
:if ([:len [find where list=$AddressList and address=201.161.42.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.161.42.0/24 }
:if ([:len [find where list=$AddressList and address=201.161.51.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.161.51.0/24 }
:if ([:len [find where list=$AddressList and address=201.161.55.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.161.55.0/24 }
:if ([:len [find where list=$AddressList and address=201.161.56.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.161.56.0/24 }
:if ([:len [find where list=$AddressList and address=201.161.6.0/23]] = 0) do={ add list=$AddressList comment=AS22566 address=201.161.6.0/23 }
:if ([:len [find where list=$AddressList and address=201.161.8.0/24]] = 0) do={ add list=$AddressList comment=AS22566 address=201.161.8.0/24 }
:if ([:len [find where list=$AddressList and address=208.50.208.0/21]] = 0) do={ add list=$AddressList comment=AS22566 address=208.50.208.0/21 }
:if ([:len [find where list=$AddressList and address=67.16.192.0/21]] = 0) do={ add list=$AddressList comment=AS22566 address=67.16.192.0/21 }
