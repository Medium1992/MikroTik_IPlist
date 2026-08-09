:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.208.0/21]] = 0) do={ add list=$AddressList comment=AS41484 address=176.62.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.4.156.0/22]] = 0) do={ add list=$AddressList comment=AS41484 address=185.4.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.104.0/22]] = 0) do={ add list=$AddressList comment=AS41484 address=185.68.104.0/22 }
:if ([:len [find where list=$AddressList and address=31.25.0.0/21]] = 0) do={ add list=$AddressList comment=AS41484 address=31.25.0.0/21 }
:if ([:len [find where list=$AddressList and address=37.72.112.0/21]] = 0) do={ add list=$AddressList comment=AS41484 address=37.72.112.0/21 }
