:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.40.0/23]] = 0) do={ add list=$AddressList comment=AS44806 address=178.23.40.0/23 }
:if ([:len [find where list=$AddressList and address=178.23.42.0/24]] = 0) do={ add list=$AddressList comment=AS44806 address=178.23.42.0/24 }
:if ([:len [find where list=$AddressList and address=31.24.112.0/21]] = 0) do={ add list=$AddressList comment=AS44806 address=31.24.112.0/21 }
:if ([:len [find where list=$AddressList and address=93.94.104.0/21]] = 0) do={ add list=$AddressList comment=AS44806 address=93.94.104.0/21 }
