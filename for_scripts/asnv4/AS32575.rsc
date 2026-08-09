:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.65.16.0/23]] = 0) do={ add list=$AddressList comment=AS32575 address=202.65.16.0/23 }
:if ([:len [find where list=$AddressList and address=216.168.240.0/21]] = 0) do={ add list=$AddressList comment=AS32575 address=216.168.240.0/21 }
:if ([:len [find where list=$AddressList and address=216.168.248.0/22]] = 0) do={ add list=$AddressList comment=AS32575 address=216.168.248.0/22 }
:if ([:len [find where list=$AddressList and address=64.19.218.0/24]] = 0) do={ add list=$AddressList comment=AS32575 address=64.19.218.0/24 }
:if ([:len [find where list=$AddressList and address=67.137.52.0/24]] = 0) do={ add list=$AddressList comment=AS32575 address=67.137.52.0/24 }
