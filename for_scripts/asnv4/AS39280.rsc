:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.200.0/22]] = 0) do={ add list=$AddressList comment=AS39280 address=185.41.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.228.176.0/20]] = 0) do={ add list=$AddressList comment=AS39280 address=46.228.176.0/20 }
:if ([:len [find where list=$AddressList and address=81.21.80.0/20]] = 0) do={ add list=$AddressList comment=AS39280 address=81.21.80.0/20 }
:if ([:len [find where list=$AddressList and address=93.184.224.0/20]] = 0) do={ add list=$AddressList comment=AS39280 address=93.184.224.0/20 }
