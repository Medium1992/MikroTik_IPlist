:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.168.0/21]] = 0) do={ add list=$AddressList comment=AS52903 address=177.11.168.0/21 }
:if ([:len [find where list=$AddressList and address=187.62.253.0/24]] = 0) do={ add list=$AddressList comment=AS52903 address=187.62.253.0/24 }
