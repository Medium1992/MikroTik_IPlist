:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.53.77.0/24]] = 0) do={ add list=$AddressList comment=AS401450 address=101.53.77.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.158.0/24]] = 0) do={ add list=$AddressList comment=AS401450 address=194.242.158.0/24 }
