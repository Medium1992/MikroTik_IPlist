:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.236.3.0/24]] = 0) do={ add list=$AddressList comment=AS201256 address=78.236.3.0/24 }
