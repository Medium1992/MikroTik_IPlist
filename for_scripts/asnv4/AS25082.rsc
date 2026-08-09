:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.244.0/22]] = 0) do={ add list=$AddressList comment=AS25082 address=195.64.244.0/22 }
:if ([:len [find where list=$AddressList and address=195.64.248.0/22]] = 0) do={ add list=$AddressList comment=AS25082 address=195.64.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.216.0/22]] = 0) do={ add list=$AddressList comment=AS25082 address=45.91.216.0/22 }
:if ([:len [find where list=$AddressList and address=80.70.78.0/23]] = 0) do={ add list=$AddressList comment=AS25082 address=80.70.78.0/23 }
:if ([:len [find where list=$AddressList and address=91.203.140.0/22]] = 0) do={ add list=$AddressList comment=AS25082 address=91.203.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.68.0/22]] = 0) do={ add list=$AddressList comment=AS25082 address=91.215.68.0/22 }
