:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.41.32.0/24]] = 0) do={ add list=$AddressList comment=AS215882 address=31.41.32.0/24 }
:if ([:len [find where list=$AddressList and address=81.16.142.0/23]] = 0) do={ add list=$AddressList comment=AS215882 address=81.16.142.0/23 }
