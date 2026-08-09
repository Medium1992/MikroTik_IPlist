:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.77.0/24]] = 0) do={ add list=$AddressList comment=AS22011 address=168.181.77.0/24 }
:if ([:len [find where list=$AddressList and address=170.169.109.0/24]] = 0) do={ add list=$AddressList comment=AS22011 address=170.169.109.0/24 }
:if ([:len [find where list=$AddressList and address=200.53.128.0/23]] = 0) do={ add list=$AddressList comment=AS22011 address=200.53.128.0/23 }
:if ([:len [find where list=$AddressList and address=200.53.130.0/24]] = 0) do={ add list=$AddressList comment=AS22011 address=200.53.130.0/24 }
:if ([:len [find where list=$AddressList and address=200.53.132.0/22]] = 0) do={ add list=$AddressList comment=AS22011 address=200.53.132.0/22 }
:if ([:len [find where list=$AddressList and address=200.53.136.0/22]] = 0) do={ add list=$AddressList comment=AS22011 address=200.53.136.0/22 }
:if ([:len [find where list=$AddressList and address=200.53.140.0/23]] = 0) do={ add list=$AddressList comment=AS22011 address=200.53.140.0/23 }
:if ([:len [find where list=$AddressList and address=200.53.142.0/24]] = 0) do={ add list=$AddressList comment=AS22011 address=200.53.142.0/24 }
:if ([:len [find where list=$AddressList and address=200.53.144.0/20]] = 0) do={ add list=$AddressList comment=AS22011 address=200.53.144.0/20 }
:if ([:len [find where list=$AddressList and address=200.53.176.0/20]] = 0) do={ add list=$AddressList comment=AS22011 address=200.53.176.0/20 }
:if ([:len [find where list=$AddressList and address=200.57.32.0/20]] = 0) do={ add list=$AddressList comment=AS22011 address=200.57.32.0/20 }
:if ([:len [find where list=$AddressList and address=200.57.80.0/21]] = 0) do={ add list=$AddressList comment=AS22011 address=200.57.80.0/21 }
:if ([:len [find where list=$AddressList and address=201.159.140.0/22]] = 0) do={ add list=$AddressList comment=AS22011 address=201.159.140.0/22 }
