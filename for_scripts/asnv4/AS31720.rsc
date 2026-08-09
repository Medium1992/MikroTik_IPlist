:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.67.240.0/22]] = 0) do={ add list=$AddressList comment=AS31720 address=80.67.240.0/22 }
:if ([:len [find where list=$AddressList and address=80.67.244.0/24]] = 0) do={ add list=$AddressList comment=AS31720 address=80.67.244.0/24 }
:if ([:len [find where list=$AddressList and address=80.67.246.0/23]] = 0) do={ add list=$AddressList comment=AS31720 address=80.67.246.0/23 }
:if ([:len [find where list=$AddressList and address=80.67.248.0/22]] = 0) do={ add list=$AddressList comment=AS31720 address=80.67.248.0/22 }
