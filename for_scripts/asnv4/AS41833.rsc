:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.176.0/20]] = 0) do={ add list=$AddressList comment=AS41833 address=141.138.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.58.200.0/22]] = 0) do={ add list=$AddressList comment=AS41833 address=185.58.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.227.248.0/21]] = 0) do={ add list=$AddressList comment=AS41833 address=46.227.248.0/21 }
:if ([:len [find where list=$AddressList and address=89.249.208.0/20]] = 0) do={ add list=$AddressList comment=AS41833 address=89.249.208.0/20 }
:if ([:len [find where list=$AddressList and address=93.185.224.0/20]] = 0) do={ add list=$AddressList comment=AS41833 address=93.185.224.0/20 }
:if ([:len [find where list=$AddressList and address=95.141.48.0/20]] = 0) do={ add list=$AddressList comment=AS41833 address=95.141.48.0/20 }
