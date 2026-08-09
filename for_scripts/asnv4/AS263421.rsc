:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.156.0/22]] = 0) do={ add list=$AddressList comment=AS263421 address=168.121.156.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.220.0/22]] = 0) do={ add list=$AddressList comment=AS263421 address=168.195.220.0/22 }
:if ([:len [find where list=$AddressList and address=179.191.240.0/20]] = 0) do={ add list=$AddressList comment=AS263421 address=179.191.240.0/20 }
