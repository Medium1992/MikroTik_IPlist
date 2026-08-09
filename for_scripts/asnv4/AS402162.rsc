:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.186.0/24]] = 0) do={ add list=$AddressList comment=AS402162 address=149.112.186.0/24 }
:if ([:len [find where list=$AddressList and address=178.253.233.0/24]] = 0) do={ add list=$AddressList comment=AS402162 address=178.253.233.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.60.0/24]] = 0) do={ add list=$AddressList comment=AS402162 address=74.0.60.0/24 }
