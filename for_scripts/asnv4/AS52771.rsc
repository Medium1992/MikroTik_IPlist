:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.44.0/22]] = 0) do={ add list=$AddressList comment=AS52771 address=138.186.44.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.92.0/22]] = 0) do={ add list=$AddressList comment=AS52771 address=168.228.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.220.0/24]] = 0) do={ add list=$AddressList comment=AS52771 address=177.107.220.0/24 }
:if ([:len [find where list=$AddressList and address=177.155.208.0/20]] = 0) do={ add list=$AddressList comment=AS52771 address=177.155.208.0/20 }
