:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.164.0/22]] = 0) do={ add list=$AddressList comment=AS57300 address=185.73.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.109.168.0/21]] = 0) do={ add list=$AddressList comment=AS57300 address=91.109.168.0/21 }
:if ([:len [find where list=$AddressList and address=95.87.120.0/21]] = 0) do={ add list=$AddressList comment=AS57300 address=95.87.120.0/21 }
