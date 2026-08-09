:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.161.4.0/24]] = 0) do={ add list=$AddressList comment=AS4748 address=203.161.4.0/24 }
