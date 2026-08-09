:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.228.0/22]] = 0) do={ add list=$AddressList comment=AS35325 address=185.208.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.239.234.0/23]] = 0) do={ add list=$AddressList comment=AS35325 address=193.239.234.0/23 }
:if ([:len [find where list=$AddressList and address=194.187.152.0/22]] = 0) do={ add list=$AddressList comment=AS35325 address=194.187.152.0/22 }
:if ([:len [find where list=$AddressList and address=93.170.40.0/22]] = 0) do={ add list=$AddressList comment=AS35325 address=93.170.40.0/22 }
