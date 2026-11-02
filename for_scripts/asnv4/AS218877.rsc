:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.253.108.0/24]] = 0) do={ add list=$AddressList comment=AS218877 address=179.253.108.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.203.0/24]] = 0) do={ add list=$AddressList comment=AS218877 address=191.217.203.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.233.0/24]] = 0) do={ add list=$AddressList comment=AS218877 address=191.217.233.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.250.0/24]] = 0) do={ add list=$AddressList comment=AS218877 address=191.217.250.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.154.0/24]] = 0) do={ add list=$AddressList comment=AS218877 address=2.27.154.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.229.0/24]] = 0) do={ add list=$AddressList comment=AS218877 address=31.77.229.0/24 }
