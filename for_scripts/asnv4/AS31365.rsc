:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.153.1.0/24]] = 0) do={ add list=$AddressList comment=AS31365 address=85.153.1.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.10.0/24]] = 0) do={ add list=$AddressList comment=AS31365 address=85.153.10.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.2.0/23]] = 0) do={ add list=$AddressList comment=AS31365 address=85.153.2.0/23 }
:if ([:len [find where list=$AddressList and address=85.153.33.0/24]] = 0) do={ add list=$AddressList comment=AS31365 address=85.153.33.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.43.0/24]] = 0) do={ add list=$AddressList comment=AS31365 address=85.153.43.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.5.0/24]] = 0) do={ add list=$AddressList comment=AS31365 address=85.153.5.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.58.0/24]] = 0) do={ add list=$AddressList comment=AS31365 address=85.153.58.0/24 }
