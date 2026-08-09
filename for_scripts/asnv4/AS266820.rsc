:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.166.4.0/22]] = 0) do={ add list=$AddressList comment=AS266820 address=107.166.4.0/22 }
:if ([:len [find where list=$AddressList and address=107.166.8.0/22]] = 0) do={ add list=$AddressList comment=AS266820 address=107.166.8.0/22 }
:if ([:len [find where list=$AddressList and address=23.226.24.0/22]] = 0) do={ add list=$AddressList comment=AS266820 address=23.226.24.0/22 }
:if ([:len [find where list=$AddressList and address=23.227.68.0/22]] = 0) do={ add list=$AddressList comment=AS266820 address=23.227.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.237.84.0/22]] = 0) do={ add list=$AddressList comment=AS266820 address=45.237.84.0/22 }
