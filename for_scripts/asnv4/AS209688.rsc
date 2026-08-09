:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.213.0/24]] = 0) do={ add list=$AddressList comment=AS209688 address=176.119.213.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.100.0/22]] = 0) do={ add list=$AddressList comment=AS209688 address=194.4.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.66.240.0/22]] = 0) do={ add list=$AddressList comment=AS209688 address=45.66.240.0/22 }
:if ([:len [find where list=$AddressList and address=77.83.96.0/22]] = 0) do={ add list=$AddressList comment=AS209688 address=77.83.96.0/22 }
