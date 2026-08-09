:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.96.0/22]] = 0) do={ add list=$AddressList comment=AS55653 address=103.11.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.254.126.0/23]] = 0) do={ add list=$AddressList comment=AS55653 address=103.254.126.0/23 }
:if ([:len [find where list=$AddressList and address=14.102.152.0/22]] = 0) do={ add list=$AddressList comment=AS55653 address=14.102.152.0/22 }
:if ([:len [find where list=$AddressList and address=202.10.63.0/24]] = 0) do={ add list=$AddressList comment=AS55653 address=202.10.63.0/24 }
:if ([:len [find where list=$AddressList and address=202.52.12.0/22]] = 0) do={ add list=$AddressList comment=AS55653 address=202.52.12.0/22 }
:if ([:len [find where list=$AddressList and address=43.249.140.0/22]] = 0) do={ add list=$AddressList comment=AS55653 address=43.249.140.0/22 }
