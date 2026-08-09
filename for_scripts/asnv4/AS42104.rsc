:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.106.64.0/19]] = 0) do={ add list=$AddressList comment=AS42104 address=176.106.64.0/19 }
:if ([:len [find where list=$AddressList and address=195.22.104.0/22]] = 0) do={ add list=$AddressList comment=AS42104 address=195.22.104.0/22 }
