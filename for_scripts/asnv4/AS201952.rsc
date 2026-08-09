:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.0.0/19]] = 0) do={ add list=$AddressList comment=AS201952 address=178.57.0.0/19 }
:if ([:len [find where list=$AddressList and address=185.57.236.0/22]] = 0) do={ add list=$AddressList comment=AS201952 address=185.57.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.52.0/22]] = 0) do={ add list=$AddressList comment=AS201952 address=185.67.52.0/22 }
:if ([:len [find where list=$AddressList and address=188.68.16.0/20]] = 0) do={ add list=$AddressList comment=AS201952 address=188.68.16.0/20 }
:if ([:len [find where list=$AddressList and address=5.101.24.0/21]] = 0) do={ add list=$AddressList comment=AS201952 address=5.101.24.0/21 }
