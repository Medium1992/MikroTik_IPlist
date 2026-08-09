:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.115.209.0/24]] = 0) do={ add list=$AddressList comment=AS215825 address=82.115.209.0/24 }
