:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.124.0/22]] = 0) do={ add list=$AddressList comment=AS203680 address=109.237.124.0/22 }
:if ([:len [find where list=$AddressList and address=130.0.12.0/22]] = 0) do={ add list=$AddressList comment=AS203680 address=130.0.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.4.0/23]] = 0) do={ add list=$AddressList comment=AS203680 address=185.47.4.0/23 }
:if ([:len [find where list=$AddressList and address=185.47.6.0/24]] = 0) do={ add list=$AddressList comment=AS203680 address=185.47.6.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.248.0/24]] = 0) do={ add list=$AddressList comment=AS203680 address=185.77.248.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.231.0/24]] = 0) do={ add list=$AddressList comment=AS203680 address=193.143.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.184.0/24]] = 0) do={ add list=$AddressList comment=AS203680 address=194.39.184.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.243.0/24]] = 0) do={ add list=$AddressList comment=AS203680 address=194.39.243.0/24 }
