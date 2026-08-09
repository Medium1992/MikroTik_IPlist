:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.109.48.0/21]] = 0) do={ add list=$AddressList comment=AS57896 address=176.109.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.166.168.0/22]] = 0) do={ add list=$AddressList comment=AS57896 address=185.166.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.156.0/22]] = 0) do={ add list=$AddressList comment=AS57896 address=194.50.156.0/22 }
:if ([:len [find where list=$AddressList and address=31.41.144.0/22]] = 0) do={ add list=$AddressList comment=AS57896 address=31.41.144.0/22 }
