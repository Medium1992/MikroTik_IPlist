:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.147.16.0/20]] = 0) do={ add list=$AddressList comment=AS396979 address=204.147.16.0/20 }
:if ([:len [find where list=$AddressList and address=207.62.82.0/23]] = 0) do={ add list=$AddressList comment=AS396979 address=207.62.82.0/23 }
:if ([:len [find where list=$AddressList and address=207.62.84.0/22]] = 0) do={ add list=$AddressList comment=AS396979 address=207.62.84.0/22 }
