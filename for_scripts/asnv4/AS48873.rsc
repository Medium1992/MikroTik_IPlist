:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.142.32.0/23]] = 0) do={ add list=$AddressList comment=AS48873 address=45.142.32.0/23 }
:if ([:len [find where list=$AddressList and address=45.142.34.0/24]] = 0) do={ add list=$AddressList comment=AS48873 address=45.142.34.0/24 }
:if ([:len [find where list=$AddressList and address=95.129.176.0/21]] = 0) do={ add list=$AddressList comment=AS48873 address=95.129.176.0/21 }
