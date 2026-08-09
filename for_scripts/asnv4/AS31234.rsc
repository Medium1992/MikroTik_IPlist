:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.36.0/22]] = 0) do={ add list=$AddressList comment=AS31234 address=185.115.36.0/22 }
:if ([:len [find where list=$AddressList and address=195.225.228.0/22]] = 0) do={ add list=$AddressList comment=AS31234 address=195.225.228.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.24.0/22]] = 0) do={ add list=$AddressList comment=AS31234 address=93.157.24.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.30.0/23]] = 0) do={ add list=$AddressList comment=AS31234 address=93.157.30.0/23 }
