:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.112.0/20]] = 0) do={ add list=$AddressList comment=AS51153 address=176.118.112.0/20 }
:if ([:len [find where list=$AddressList and address=188.191.192.0/21]] = 0) do={ add list=$AddressList comment=AS51153 address=188.191.192.0/21 }
:if ([:len [find where list=$AddressList and address=195.18.20.0/22]] = 0) do={ add list=$AddressList comment=AS51153 address=195.18.20.0/22 }
