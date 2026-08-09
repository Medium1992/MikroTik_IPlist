:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.180.0/22]] = 0) do={ add list=$AddressList comment=AS52653 address=138.122.180.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.32.0/22]] = 0) do={ add list=$AddressList comment=AS52653 address=168.181.32.0/22 }
:if ([:len [find where list=$AddressList and address=177.221.80.0/20]] = 0) do={ add list=$AddressList comment=AS52653 address=177.221.80.0/20 }
