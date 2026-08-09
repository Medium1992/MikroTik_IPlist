:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.184.0/22]] = 0) do={ add list=$AddressList comment=AS55734 address=103.232.184.0/22 }
:if ([:len [find where list=$AddressList and address=223.27.120.0/22]] = 0) do={ add list=$AddressList comment=AS55734 address=223.27.120.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.0.0/22]] = 0) do={ add list=$AddressList comment=AS55734 address=43.245.0.0/22 }
