:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.48.0/20]] = 0) do={ add list=$AddressList comment=AS51070 address=176.116.48.0/20 }
:if ([:len [find where list=$AddressList and address=192.162.20.0/22]] = 0) do={ add list=$AddressList comment=AS51070 address=192.162.20.0/22 }
:if ([:len [find where list=$AddressList and address=195.254.188.0/23]] = 0) do={ add list=$AddressList comment=AS51070 address=195.254.188.0/23 }
