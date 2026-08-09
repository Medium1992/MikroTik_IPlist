:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.96.0/22]] = 0) do={ add list=$AddressList comment=AS47736 address=185.209.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.44.0/22]] = 0) do={ add list=$AddressList comment=AS47736 address=185.78.44.0/22 }
