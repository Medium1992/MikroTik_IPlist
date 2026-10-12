:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.73.234.0/24]] = 0) do={ add list=$AddressList comment=AS36508 address=208.73.234.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.97.0/24]] = 0) do={ add list=$AddressList comment=AS36508 address=208.76.97.0/24 }
