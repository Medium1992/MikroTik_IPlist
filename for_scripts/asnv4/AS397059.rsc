:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.92.154.0/24]] = 0) do={ add list=$AddressList comment=AS397059 address=208.92.154.0/24 }
