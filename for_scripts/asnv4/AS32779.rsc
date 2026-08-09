:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.56.128.0/24]] = 0) do={ add list=$AddressList comment=AS32779 address=24.56.128.0/24 }
:if ([:len [find where list=$AddressList and address=24.75.224.0/22]] = 0) do={ add list=$AddressList comment=AS32779 address=24.75.224.0/22 }
:if ([:len [find where list=$AddressList and address=66.78.228.0/22]] = 0) do={ add list=$AddressList comment=AS32779 address=66.78.228.0/22 }
