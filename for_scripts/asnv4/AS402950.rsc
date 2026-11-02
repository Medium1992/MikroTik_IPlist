:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.34.0/24]] = 0) do={ add list=$AddressList comment=AS402950 address=154.50.34.0/24 }
:if ([:len [find where list=$AddressList and address=154.50.63.0/24]] = 0) do={ add list=$AddressList comment=AS402950 address=154.50.63.0/24 }
:if ([:len [find where list=$AddressList and address=154.51.158.0/24]] = 0) do={ add list=$AddressList comment=AS402950 address=154.51.158.0/24 }
:if ([:len [find where list=$AddressList and address=154.51.42.0/24]] = 0) do={ add list=$AddressList comment=AS402950 address=154.51.42.0/24 }
:if ([:len [find where list=$AddressList and address=154.58.236.0/24]] = 0) do={ add list=$AddressList comment=AS402950 address=154.58.236.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.89.0/24]] = 0) do={ add list=$AddressList comment=AS402950 address=154.59.89.0/24 }
