:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.24.0/23]] = 0) do={ add list=$AddressList comment=AS47862 address=109.205.24.0/23 }
:if ([:len [find where list=$AddressList and address=176.74.48.0/21]] = 0) do={ add list=$AddressList comment=AS47862 address=176.74.48.0/21 }
