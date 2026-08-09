:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.136.176.0/24]] = 0) do={ add list=$AddressList comment=AS204187 address=85.136.176.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.199.0/24]] = 0) do={ add list=$AddressList comment=AS204187 address=91.132.199.0/24 }
