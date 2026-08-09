:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.0.0/19]] = 0) do={ add list=$AddressList comment=AS57800 address=176.108.0.0/19 }
