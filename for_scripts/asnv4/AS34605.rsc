:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.64.0/20]] = 0) do={ add list=$AddressList comment=AS34605 address=178.218.64.0/20 }
:if ([:len [find where list=$AddressList and address=194.126.204.0/24]] = 0) do={ add list=$AddressList comment=AS34605 address=194.126.204.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.88.0/24]] = 0) do={ add list=$AddressList comment=AS34605 address=45.142.88.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.90.0/24]] = 0) do={ add list=$AddressList comment=AS34605 address=45.142.90.0/24 }
