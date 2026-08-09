:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.156.38.0/24]] = 0) do={ add list=$AddressList comment=AS200030 address=178.156.38.0/24 }
:if ([:len [find where list=$AddressList and address=185.49.156.0/22]] = 0) do={ add list=$AddressList comment=AS200030 address=185.49.156.0/22 }
:if ([:len [find where list=$AddressList and address=77.241.164.0/22]] = 0) do={ add list=$AddressList comment=AS200030 address=77.241.164.0/22 }
:if ([:len [find where list=$AddressList and address=77.241.168.0/21]] = 0) do={ add list=$AddressList comment=AS200030 address=77.241.168.0/21 }
:if ([:len [find where list=$AddressList and address=92.63.112.0/20]] = 0) do={ add list=$AddressList comment=AS200030 address=92.63.112.0/20 }
