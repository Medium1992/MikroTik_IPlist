:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.228.0/22]] = 0) do={ add list=$AddressList comment=AS55427 address=103.232.228.0/22 }
:if ([:len [find where list=$AddressList and address=182.50.64.0/22]] = 0) do={ add list=$AddressList comment=AS55427 address=182.50.64.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.92.0/22]] = 0) do={ add list=$AddressList comment=AS55427 address=43.245.92.0/22 }
