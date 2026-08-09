:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.225.0/24]] = 0) do={ add list=$AddressList comment=AS212836 address=103.173.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.233.16.0/24]] = 0) do={ add list=$AddressList comment=AS212836 address=185.233.16.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.253.0/24]] = 0) do={ add list=$AddressList comment=AS212836 address=45.158.253.0/24 }
