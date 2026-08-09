:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.104.0/21]] = 0) do={ add list=$AddressList comment=AS56887 address=176.113.104.0/21 }
:if ([:len [find where list=$AddressList and address=176.113.99.0/24]] = 0) do={ add list=$AddressList comment=AS56887 address=176.113.99.0/24 }
:if ([:len [find where list=$AddressList and address=176.124.72.0/21]] = 0) do={ add list=$AddressList comment=AS56887 address=176.124.72.0/21 }
:if ([:len [find where list=$AddressList and address=31.131.44.0/23]] = 0) do={ add list=$AddressList comment=AS56887 address=31.131.44.0/23 }
