:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.244.65.0/24]] = 0) do={ add list=$AddressList comment=AS35852 address=143.244.65.0/24 }
:if ([:len [find where list=$AddressList and address=143.244.66.0/24]] = 0) do={ add list=$AddressList comment=AS35852 address=143.244.66.0/24 }
:if ([:len [find where list=$AddressList and address=143.244.70.0/23]] = 0) do={ add list=$AddressList comment=AS35852 address=143.244.70.0/23 }
:if ([:len [find where list=$AddressList and address=143.244.72.0/24]] = 0) do={ add list=$AddressList comment=AS35852 address=143.244.72.0/24 }
:if ([:len [find where list=$AddressList and address=143.244.76.0/23]] = 0) do={ add list=$AddressList comment=AS35852 address=143.244.76.0/23 }
:if ([:len [find where list=$AddressList and address=143.244.78.0/24]] = 0) do={ add list=$AddressList comment=AS35852 address=143.244.78.0/24 }
:if ([:len [find where list=$AddressList and address=204.9.84.0/22]] = 0) do={ add list=$AddressList comment=AS35852 address=204.9.84.0/22 }
:if ([:len [find where list=$AddressList and address=68.23.21.0/24]] = 0) do={ add list=$AddressList comment=AS35852 address=68.23.21.0/24 }
