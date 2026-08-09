:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.235.168.0/23]] = 0) do={ add list=$AddressList comment=AS202997 address=195.235.168.0/23 }
:if ([:len [find where list=$AddressList and address=195.235.228.0/22]] = 0) do={ add list=$AddressList comment=AS202997 address=195.235.228.0/22 }
:if ([:len [find where list=$AddressList and address=195.235.24.0/22]] = 0) do={ add list=$AddressList comment=AS202997 address=195.235.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.235.28.0/23]] = 0) do={ add list=$AddressList comment=AS202997 address=195.235.28.0/23 }
:if ([:len [find where list=$AddressList and address=195.235.30.0/24]] = 0) do={ add list=$AddressList comment=AS202997 address=195.235.30.0/24 }
