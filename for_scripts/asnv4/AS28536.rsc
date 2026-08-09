:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.232.84.0/22]] = 0) do={ add list=$AddressList comment=AS28536 address=177.232.84.0/22 }
:if ([:len [find where list=$AddressList and address=177.233.162.0/24]] = 0) do={ add list=$AddressList comment=AS28536 address=177.233.162.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.174.0/24]] = 0) do={ add list=$AddressList comment=AS28536 address=177.233.174.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.50.0/24]] = 0) do={ add list=$AddressList comment=AS28536 address=177.233.50.0/24 }
:if ([:len [find where list=$AddressList and address=187.186.242.0/24]] = 0) do={ add list=$AddressList comment=AS28536 address=187.186.242.0/24 }
