:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.196.0/22]] = 0) do={ add list=$AddressList comment=AS37254 address=102.222.196.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.168.0/21]] = 0) do={ add list=$AddressList comment=AS37254 address=102.69.168.0/21 }
:if ([:len [find where list=$AddressList and address=102.69.176.0/22]] = 0) do={ add list=$AddressList comment=AS37254 address=102.69.176.0/22 }
:if ([:len [find where list=$AddressList and address=41.76.216.0/21]] = 0) do={ add list=$AddressList comment=AS37254 address=41.76.216.0/21 }
