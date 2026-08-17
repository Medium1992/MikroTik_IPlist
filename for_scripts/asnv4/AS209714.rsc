:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.152.0/23]] = 0) do={ add list=$AddressList comment=AS209714 address=193.168.152.0/23 }
:if ([:len [find where list=$AddressList and address=193.168.154.0/24]] = 0) do={ add list=$AddressList comment=AS209714 address=193.168.154.0/24 }
