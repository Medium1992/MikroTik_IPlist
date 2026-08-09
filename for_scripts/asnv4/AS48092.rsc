:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.59.112.0/22]] = 0) do={ add list=$AddressList comment=AS48092 address=176.59.112.0/22 }
:if ([:len [find where list=$AddressList and address=176.59.116.0/23]] = 0) do={ add list=$AddressList comment=AS48092 address=176.59.116.0/23 }
:if ([:len [find where list=$AddressList and address=176.59.126.0/23]] = 0) do={ add list=$AddressList comment=AS48092 address=176.59.126.0/23 }
:if ([:len [find where list=$AddressList and address=176.59.96.0/20]] = 0) do={ add list=$AddressList comment=AS48092 address=176.59.96.0/20 }
:if ([:len [find where list=$AddressList and address=93.93.136.0/21]] = 0) do={ add list=$AddressList comment=AS48092 address=93.93.136.0/21 }
:if ([:len [find where list=$AddressList and address=94.240.64.0/18]] = 0) do={ add list=$AddressList comment=AS48092 address=94.240.64.0/18 }
:if ([:len [find where list=$AddressList and address=94.77.0.0/18]] = 0) do={ add list=$AddressList comment=AS48092 address=94.77.0.0/18 }
