:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.211.220.0/24]] = 0) do={ add list=$AddressList comment=AS30551 address=206.211.220.0/24 }
:if ([:len [find where list=$AddressList and address=206.211.222.0/23]] = 0) do={ add list=$AddressList comment=AS30551 address=206.211.222.0/23 }
