:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.188.0/22]] = 0) do={ add list=$AddressList comment=AS263801 address=138.122.188.0/22 }
:if ([:len [find where list=$AddressList and address=149.107.204.0/22]] = 0) do={ add list=$AddressList comment=AS263801 address=149.107.204.0/22 }
:if ([:len [find where list=$AddressList and address=149.78.32.0/19]] = 0) do={ add list=$AddressList comment=AS263801 address=149.78.32.0/19 }
:if ([:len [find where list=$AddressList and address=168.196.244.0/22]] = 0) do={ add list=$AddressList comment=AS263801 address=168.196.244.0/22 }
