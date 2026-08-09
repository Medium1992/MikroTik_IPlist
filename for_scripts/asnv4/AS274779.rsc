:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.109.0/24]] = 0) do={ add list=$AddressList comment=AS274779 address=181.189.109.0/24 }
