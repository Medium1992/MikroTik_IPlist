:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.108.0/22]] = 0) do={ add list=$AddressList comment=AS397982 address=165.140.108.0/22 }
:if ([:len [find where list=$AddressList and address=167.142.96.0/24]] = 0) do={ add list=$AddressList comment=AS397982 address=167.142.96.0/24 }
:if ([:len [find where list=$AddressList and address=173.215.17.0/24]] = 0) do={ add list=$AddressList comment=AS397982 address=173.215.17.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.64.0/24]] = 0) do={ add list=$AddressList comment=AS397982 address=207.177.64.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.42.0/24]] = 0) do={ add list=$AddressList comment=AS397982 address=208.126.42.0/24 }
