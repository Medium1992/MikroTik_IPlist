:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.185.11.0/24]] = 0) do={ add list=$AddressList comment=AS36589 address=208.185.11.0/24 }
:if ([:len [find where list=$AddressList and address=216.143.116.0/24]] = 0) do={ add list=$AddressList comment=AS36589 address=216.143.116.0/24 }
