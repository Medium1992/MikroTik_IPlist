:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.12.32.0/23]] = 0) do={ add list=$AddressList comment=AS35251 address=154.12.32.0/23 }
:if ([:len [find where list=$AddressList and address=154.12.34.0/24]] = 0) do={ add list=$AddressList comment=AS35251 address=154.12.34.0/24 }
:if ([:len [find where list=$AddressList and address=154.12.36.0/23]] = 0) do={ add list=$AddressList comment=AS35251 address=154.12.36.0/23 }
:if ([:len [find where list=$AddressList and address=154.12.40.0/22]] = 0) do={ add list=$AddressList comment=AS35251 address=154.12.40.0/22 }
:if ([:len [find where list=$AddressList and address=154.12.56.0/23]] = 0) do={ add list=$AddressList comment=AS35251 address=154.12.56.0/23 }
:if ([:len [find where list=$AddressList and address=154.12.58.0/24]] = 0) do={ add list=$AddressList comment=AS35251 address=154.12.58.0/24 }
:if ([:len [find where list=$AddressList and address=154.13.4.0/23]] = 0) do={ add list=$AddressList comment=AS35251 address=154.13.4.0/23 }
:if ([:len [find where list=$AddressList and address=154.13.7.0/24]] = 0) do={ add list=$AddressList comment=AS35251 address=154.13.7.0/24 }
:if ([:len [find where list=$AddressList and address=154.64.229.0/24]] = 0) do={ add list=$AddressList comment=AS35251 address=154.64.229.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.68.0/22]] = 0) do={ add list=$AddressList comment=AS35251 address=45.138.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.20.0/22]] = 0) do={ add list=$AddressList comment=AS35251 address=45.158.20.0/22 }
