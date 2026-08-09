:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.177.16.0/20]] = 0) do={ add list=$AddressList comment=AS39719 address=62.177.16.0/20 }
:if ([:len [find where list=$AddressList and address=81.23.80.0/20]] = 0) do={ add list=$AddressList comment=AS39719 address=81.23.80.0/20 }
