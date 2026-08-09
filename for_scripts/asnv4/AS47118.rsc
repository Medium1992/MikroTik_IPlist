:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.135.48.0/20]] = 0) do={ add list=$AddressList comment=AS47118 address=88.135.48.0/20 }
:if ([:len [find where list=$AddressList and address=91.203.176.0/22]] = 0) do={ add list=$AddressList comment=AS47118 address=91.203.176.0/22 }
