:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.108.140.0/23]] = 0) do={ add list=$AddressList comment=AS40044 address=198.108.140.0/23 }
