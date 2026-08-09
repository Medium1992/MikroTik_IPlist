:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.0.0/20]] = 0) do={ add list=$AddressList comment=AS393349 address=159.153.0.0/20 }
:if ([:len [find where list=$AddressList and address=159.153.122.0/24]] = 0) do={ add list=$AddressList comment=AS393349 address=159.153.122.0/24 }
:if ([:len [find where list=$AddressList and address=159.153.138.0/24]] = 0) do={ add list=$AddressList comment=AS393349 address=159.153.138.0/24 }
:if ([:len [find where list=$AddressList and address=159.153.192.0/24]] = 0) do={ add list=$AddressList comment=AS393349 address=159.153.192.0/24 }
:if ([:len [find where list=$AddressList and address=159.153.204.0/23]] = 0) do={ add list=$AddressList comment=AS393349 address=159.153.204.0/23 }
:if ([:len [find where list=$AddressList and address=159.153.222.0/23]] = 0) do={ add list=$AddressList comment=AS393349 address=159.153.222.0/23 }
:if ([:len [find where list=$AddressList and address=159.153.60.0/23]] = 0) do={ add list=$AddressList comment=AS393349 address=159.153.60.0/23 }
:if ([:len [find where list=$AddressList and address=159.153.88.0/23]] = 0) do={ add list=$AddressList comment=AS393349 address=159.153.88.0/23 }
