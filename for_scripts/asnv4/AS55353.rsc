:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.64.0/22]] = 0) do={ add list=$AddressList comment=AS55353 address=103.15.64.0/22 }
:if ([:len [find where list=$AddressList and address=111.118.240.0/20]] = 0) do={ add list=$AddressList comment=AS55353 address=111.118.240.0/20 }
:if ([:len [find where list=$AddressList and address=150.129.144.0/22]] = 0) do={ add list=$AddressList comment=AS55353 address=150.129.144.0/22 }
:if ([:len [find where list=$AddressList and address=183.182.84.0/22]] = 0) do={ add list=$AddressList comment=AS55353 address=183.182.84.0/22 }
