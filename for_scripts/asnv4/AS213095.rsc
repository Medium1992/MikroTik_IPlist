:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.114.159.0/24]] = 0) do={ add list=$AddressList comment=AS213095 address=163.114.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.130.0/24]] = 0) do={ add list=$AddressList comment=AS213095 address=185.21.130.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.56.0/24]] = 0) do={ add list=$AddressList comment=AS213095 address=91.239.56.0/24 }
:if ([:len [find where list=$AddressList and address=95.175.153.0/24]] = 0) do={ add list=$AddressList comment=AS213095 address=95.175.153.0/24 }
