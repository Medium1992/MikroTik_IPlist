:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.46.236.0/22]] = 0) do={ add list=$AddressList comment=AS274235 address=38.46.236.0/22 }
