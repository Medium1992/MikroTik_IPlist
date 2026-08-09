:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.120.0/22]] = 0) do={ add list=$AddressList comment=AS20609 address=185.108.120.0/22 }
:if ([:len [find where list=$AddressList and address=91.202.52.0/22]] = 0) do={ add list=$AddressList comment=AS20609 address=91.202.52.0/22 }
