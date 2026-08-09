:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.176.0/22]] = 0) do={ add list=$AddressList comment=AS201817 address=176.123.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.167.0/24]] = 0) do={ add list=$AddressList comment=AS201817 address=185.47.167.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.156.0/22]] = 0) do={ add list=$AddressList comment=AS201817 address=194.31.156.0/22 }
:if ([:len [find where list=$AddressList and address=90.156.248.0/22]] = 0) do={ add list=$AddressList comment=AS201817 address=90.156.248.0/22 }
:if ([:len [find where list=$AddressList and address=93.183.84.0/22]] = 0) do={ add list=$AddressList comment=AS201817 address=93.183.84.0/22 }
