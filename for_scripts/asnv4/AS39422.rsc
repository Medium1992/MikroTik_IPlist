:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.232.0/21]] = 0) do={ add list=$AddressList comment=AS39422 address=176.108.232.0/21 }
:if ([:len [find where list=$AddressList and address=195.182.202.0/23]] = 0) do={ add list=$AddressList comment=AS39422 address=195.182.202.0/23 }
