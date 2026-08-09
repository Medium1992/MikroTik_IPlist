:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.150.236.0/22]] = 0) do={ add list=$AddressList comment=AS31828 address=149.150.236.0/22 }
:if ([:len [find where list=$AddressList and address=149.150.253.0/24]] = 0) do={ add list=$AddressList comment=AS31828 address=149.150.253.0/24 }
:if ([:len [find where list=$AddressList and address=149.150.48.0/21]] = 0) do={ add list=$AddressList comment=AS31828 address=149.150.48.0/21 }
