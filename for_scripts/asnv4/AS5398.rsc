:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.216.0/23]] = 0) do={ add list=$AddressList comment=AS5398 address=193.221.216.0/23 }
:if ([:len [find where list=$AddressList and address=31.44.32.0/21]] = 0) do={ add list=$AddressList comment=AS5398 address=31.44.32.0/21 }
:if ([:len [find where list=$AddressList and address=31.44.40.0/22]] = 0) do={ add list=$AddressList comment=AS5398 address=31.44.40.0/22 }
:if ([:len [find where list=$AddressList and address=46.21.22.0/24]] = 0) do={ add list=$AddressList comment=AS5398 address=46.21.22.0/24 }
:if ([:len [find where list=$AddressList and address=46.21.29.0/24]] = 0) do={ add list=$AddressList comment=AS5398 address=46.21.29.0/24 }
:if ([:len [find where list=$AddressList and address=77.220.64.0/19]] = 0) do={ add list=$AddressList comment=AS5398 address=77.220.64.0/19 }
