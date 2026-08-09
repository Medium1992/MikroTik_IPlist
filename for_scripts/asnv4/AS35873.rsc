:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.21.48.0/23]] = 0) do={ add list=$AddressList comment=AS35873 address=67.21.48.0/23 }
:if ([:len [find where list=$AddressList and address=67.21.52.0/23]] = 0) do={ add list=$AddressList comment=AS35873 address=67.21.52.0/23 }
:if ([:len [find where list=$AddressList and address=67.21.55.0/24]] = 0) do={ add list=$AddressList comment=AS35873 address=67.21.55.0/24 }
:if ([:len [find where list=$AddressList and address=67.21.59.0/24]] = 0) do={ add list=$AddressList comment=AS35873 address=67.21.59.0/24 }
:if ([:len [find where list=$AddressList and address=67.21.60.0/23]] = 0) do={ add list=$AddressList comment=AS35873 address=67.21.60.0/23 }
:if ([:len [find where list=$AddressList and address=67.21.63.0/24]] = 0) do={ add list=$AddressList comment=AS35873 address=67.21.63.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.196.0/22]] = 0) do={ add list=$AddressList comment=AS35873 address=74.206.196.0/22 }
:if ([:len [find where list=$AddressList and address=74.206.216.0/22]] = 0) do={ add list=$AddressList comment=AS35873 address=74.206.216.0/22 }
:if ([:len [find where list=$AddressList and address=74.206.221.0/24]] = 0) do={ add list=$AddressList comment=AS35873 address=74.206.221.0/24 }
