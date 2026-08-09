:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.196.0/24]] = 0) do={ add list=$AddressList comment=AS33801 address=178.239.196.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.207.0/24]] = 0) do={ add list=$AddressList comment=AS33801 address=178.239.207.0/24 }
