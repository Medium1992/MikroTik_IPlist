:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.182.154.0/24]] = 0) do={ add list=$AddressList comment=AS30000 address=198.182.154.0/24 }
