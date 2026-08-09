:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.36.120.0/21]] = 0) do={ add list=$AddressList comment=AS40387 address=72.36.120.0/21 }
