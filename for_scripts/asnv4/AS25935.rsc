:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.169.0.0/16]] = 0) do={ add list=$AddressList comment=AS25935 address=168.169.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.199.181.0/24]] = 0) do={ add list=$AddressList comment=AS25935 address=198.199.181.0/24 }
:if ([:len [find where list=$AddressList and address=216.182.128.0/21]] = 0) do={ add list=$AddressList comment=AS25935 address=216.182.128.0/21 }
:if ([:len [find where list=$AddressList and address=216.182.136.0/22]] = 0) do={ add list=$AddressList comment=AS25935 address=216.182.136.0/22 }
:if ([:len [find where list=$AddressList and address=216.182.141.0/24]] = 0) do={ add list=$AddressList comment=AS25935 address=216.182.141.0/24 }
:if ([:len [find where list=$AddressList and address=216.182.142.0/23]] = 0) do={ add list=$AddressList comment=AS25935 address=216.182.142.0/23 }
