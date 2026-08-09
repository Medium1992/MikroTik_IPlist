:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.30.0/24]] = 0) do={ add list=$AddressList comment=AS48595 address=176.124.30.0/24 }
:if ([:len [find where list=$AddressList and address=31.131.128.0/21]] = 0) do={ add list=$AddressList comment=AS48595 address=31.131.128.0/21 }
:if ([:len [find where list=$AddressList and address=31.131.136.0/23]] = 0) do={ add list=$AddressList comment=AS48595 address=31.131.136.0/23 }
:if ([:len [find where list=$AddressList and address=31.131.138.0/24]] = 0) do={ add list=$AddressList comment=AS48595 address=31.131.138.0/24 }
