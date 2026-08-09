:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.18.52.0/24]] = 0) do={ add list=$AddressList comment=AS21911 address=187.18.52.0/24 }
:if ([:len [find where list=$AddressList and address=187.18.60.0/22]] = 0) do={ add list=$AddressList comment=AS21911 address=187.18.60.0/22 }
:if ([:len [find where list=$AddressList and address=200.169.101.0/24]] = 0) do={ add list=$AddressList comment=AS21911 address=200.169.101.0/24 }
:if ([:len [find where list=$AddressList and address=200.169.97.0/24]] = 0) do={ add list=$AddressList comment=AS21911 address=200.169.97.0/24 }
