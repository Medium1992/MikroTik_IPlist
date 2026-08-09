:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.250.0.0/19]] = 0) do={ add list=$AddressList comment=AS2683 address=158.250.0.0/19 }
:if ([:len [find where list=$AddressList and address=158.250.32.0/22]] = 0) do={ add list=$AddressList comment=AS2683 address=158.250.32.0/22 }
:if ([:len [find where list=$AddressList and address=158.250.37.0/24]] = 0) do={ add list=$AddressList comment=AS2683 address=158.250.37.0/24 }
:if ([:len [find where list=$AddressList and address=158.250.38.0/23]] = 0) do={ add list=$AddressList comment=AS2683 address=158.250.38.0/23 }
:if ([:len [find where list=$AddressList and address=158.250.40.0/21]] = 0) do={ add list=$AddressList comment=AS2683 address=158.250.40.0/21 }
:if ([:len [find where list=$AddressList and address=158.250.48.0/20]] = 0) do={ add list=$AddressList comment=AS2683 address=158.250.48.0/20 }
:if ([:len [find where list=$AddressList and address=158.250.64.0/18]] = 0) do={ add list=$AddressList comment=AS2683 address=158.250.64.0/18 }
:if ([:len [find where list=$AddressList and address=213.131.3.0/24]] = 0) do={ add list=$AddressList comment=AS2683 address=213.131.3.0/24 }
