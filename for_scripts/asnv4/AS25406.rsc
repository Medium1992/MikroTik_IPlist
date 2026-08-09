:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.249.160.0/20]] = 0) do={ add list=$AddressList comment=AS25406 address=46.249.160.0/20 }
:if ([:len [find where list=$AddressList and address=46.249.176.0/22]] = 0) do={ add list=$AddressList comment=AS25406 address=46.249.176.0/22 }
:if ([:len [find where list=$AddressList and address=62.80.224.0/19]] = 0) do={ add list=$AddressList comment=AS25406 address=62.80.224.0/19 }
:if ([:len [find where list=$AddressList and address=77.79.0.0/19]] = 0) do={ add list=$AddressList comment=AS25406 address=77.79.0.0/19 }
:if ([:len [find where list=$AddressList and address=77.79.32.0/21]] = 0) do={ add list=$AddressList comment=AS25406 address=77.79.32.0/21 }
