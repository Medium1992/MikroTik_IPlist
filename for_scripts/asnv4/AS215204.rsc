:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.189.0/24]] = 0) do={ add list=$AddressList comment=AS215204 address=176.102.189.0/24 }
