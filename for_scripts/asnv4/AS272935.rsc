:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.21.15.0/24]] = 0) do={ add list=$AddressList comment=AS272935 address=154.21.15.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.119.0/24]] = 0) do={ add list=$AddressList comment=AS272935 address=154.56.119.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.64.0/24]] = 0) do={ add list=$AddressList comment=AS272935 address=38.129.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.248.80.0/23]] = 0) do={ add list=$AddressList comment=AS272935 address=38.248.80.0/23 }
:if ([:len [find where list=$AddressList and address=38.248.82.0/24]] = 0) do={ add list=$AddressList comment=AS272935 address=38.248.82.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.122.0/23]] = 0) do={ add list=$AddressList comment=AS272935 address=38.43.122.0/23 }
