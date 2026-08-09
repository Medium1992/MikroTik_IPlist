:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.106.0.0/19]] = 0) do={ add list=$AddressList comment=AS19999 address=149.106.0.0/19 }
:if ([:len [find where list=$AddressList and address=69.80.186.0/24]] = 0) do={ add list=$AddressList comment=AS19999 address=69.80.186.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.88.0/24]] = 0) do={ add list=$AddressList comment=AS19999 address=76.78.88.0/24 }
