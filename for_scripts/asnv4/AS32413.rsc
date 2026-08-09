:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.32.0/20]] = 0) do={ add list=$AddressList comment=AS32413 address=108.59.32.0/20 }
:if ([:len [find where list=$AddressList and address=199.83.112.0/22]] = 0) do={ add list=$AddressList comment=AS32413 address=199.83.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.83.184.0/21]] = 0) do={ add list=$AddressList comment=AS32413 address=199.83.184.0/21 }
:if ([:len [find where list=$AddressList and address=208.90.224.0/22]] = 0) do={ add list=$AddressList comment=AS32413 address=208.90.224.0/22 }
:if ([:len [find where list=$AddressList and address=74.115.88.0/21]] = 0) do={ add list=$AddressList comment=AS32413 address=74.115.88.0/21 }
