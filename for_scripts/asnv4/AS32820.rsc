:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.167.0/24]] = 0) do={ add list=$AddressList comment=AS32820 address=192.197.167.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.76.0/22]] = 0) do={ add list=$AddressList comment=AS32820 address=198.96.76.0/22 }
:if ([:len [find where list=$AddressList and address=204.187.16.0/20]] = 0) do={ add list=$AddressList comment=AS32820 address=204.187.16.0/20 }
