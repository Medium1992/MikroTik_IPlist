:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.91.240.0/20]] = 0) do={ add list=$AddressList comment=AS47269 address=93.91.240.0/20 }
