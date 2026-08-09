:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.19.176.0/20]] = 0) do={ add list=$AddressList comment=AS51155 address=178.19.176.0/20 }
:if ([:len [find where list=$AddressList and address=46.227.36.0/22]] = 0) do={ add list=$AddressList comment=AS51155 address=46.227.36.0/22 }
