:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.10.202.0/24]] = 0) do={ add list=$AddressList comment=AS35782 address=195.10.202.0/24 }
