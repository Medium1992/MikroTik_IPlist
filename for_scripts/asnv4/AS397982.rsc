:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.108.0/22]] = 0) do={ add list=$AddressList comment=AS397982 address=165.140.108.0/22 }
:if ([:len [find where list=$AddressList and address=167.142.96.0/24]] = 0) do={ add list=$AddressList comment=AS397982 address=167.142.96.0/24 }
:if ([:len [find where list=$AddressList and address=173.215.17.0/24]] = 0) do={ add list=$AddressList comment=AS397982 address=173.215.17.0/24 }
:if ([:len [find where list=$AddressList and address=192.171.218.0/23]] = 0) do={ add list=$AddressList comment=AS397982 address=192.171.218.0/23 }
:if ([:len [find where list=$AddressList and address=207.177.64.0/24]] = 0) do={ add list=$AddressList comment=AS397982 address=207.177.64.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.42.0/24]] = 0) do={ add list=$AddressList comment=AS397982 address=208.126.42.0/24 }
:if ([:len [find where list=$AddressList and address=67.224.72.0/22]] = 0) do={ add list=$AddressList comment=AS397982 address=67.224.72.0/22 }
:if ([:len [find where list=$AddressList and address=69.170.156.0/22]] = 0) do={ add list=$AddressList comment=AS397982 address=69.170.156.0/22 }
:if ([:len [find where list=$AddressList and address=70.35.13.0/24]] = 0) do={ add list=$AddressList comment=AS397982 address=70.35.13.0/24 }
:if ([:len [find where list=$AddressList and address=70.35.2.0/23]] = 0) do={ add list=$AddressList comment=AS397982 address=70.35.2.0/23 }
:if ([:len [find where list=$AddressList and address=70.35.6.0/23]] = 0) do={ add list=$AddressList comment=AS397982 address=70.35.6.0/23 }
