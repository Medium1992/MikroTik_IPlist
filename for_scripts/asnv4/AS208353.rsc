:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.4.214.0/24]] = 0) do={ add list=$AddressList comment=AS208353 address=194.4.214.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.216.0/22]] = 0) do={ add list=$AddressList comment=AS208353 address=194.4.216.0/22 }
:if ([:len [find where list=$AddressList and address=194.4.220.0/24]] = 0) do={ add list=$AddressList comment=AS208353 address=194.4.220.0/24 }
