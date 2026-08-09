:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.152.0/23]] = 0) do={ add list=$AddressList comment=AS35144 address=193.239.152.0/23 }
:if ([:len [find where list=$AddressList and address=195.24.234.0/23]] = 0) do={ add list=$AddressList comment=AS35144 address=195.24.234.0/23 }
