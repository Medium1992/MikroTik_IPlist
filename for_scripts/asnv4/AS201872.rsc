:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.70.64.0/22]] = 0) do={ add list=$AddressList comment=AS201872 address=80.70.64.0/22 }
:if ([:len [find where list=$AddressList and address=80.70.72.0/22]] = 0) do={ add list=$AddressList comment=AS201872 address=80.70.72.0/22 }
:if ([:len [find where list=$AddressList and address=80.70.76.0/23]] = 0) do={ add list=$AddressList comment=AS201872 address=80.70.76.0/23 }
