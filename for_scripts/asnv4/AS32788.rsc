:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.30.0/24]] = 0) do={ add list=$AddressList comment=AS32788 address=208.88.30.0/24 }
