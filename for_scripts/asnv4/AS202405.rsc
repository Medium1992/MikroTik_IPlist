:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.196.0/22]] = 0) do={ add list=$AddressList comment=AS202405 address=194.147.196.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.200.0/22]] = 0) do={ add list=$AddressList comment=AS202405 address=194.147.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.204.0/23]] = 0) do={ add list=$AddressList comment=AS202405 address=194.147.204.0/23 }
:if ([:len [find where list=$AddressList and address=194.147.206.0/24]] = 0) do={ add list=$AddressList comment=AS202405 address=194.147.206.0/24 }
