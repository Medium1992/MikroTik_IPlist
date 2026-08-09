:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.214.24.0/24]] = 0) do={ add list=$AddressList comment=AS215873 address=95.214.24.0/24 }
