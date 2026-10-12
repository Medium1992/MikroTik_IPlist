:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.140.80.0/24]] = 0) do={ add list=$AddressList comment=AS218764 address=13.140.80.0/24 }
:if ([:len [find where list=$AddressList and address=13.140.85.0/24]] = 0) do={ add list=$AddressList comment=AS218764 address=13.140.85.0/24 }
:if ([:len [find where list=$AddressList and address=13.140.91.0/24]] = 0) do={ add list=$AddressList comment=AS218764 address=13.140.91.0/24 }
:if ([:len [find where list=$AddressList and address=13.140.94.0/24]] = 0) do={ add list=$AddressList comment=AS218764 address=13.140.94.0/24 }
