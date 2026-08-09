:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.108.210.0/24]] = 0) do={ add list=$AddressList comment=AS212774 address=161.108.210.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.58.0/23]] = 0) do={ add list=$AddressList comment=AS212774 address=193.46.58.0/23 }
