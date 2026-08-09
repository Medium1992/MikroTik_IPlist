:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.176.0/22]] = 0) do={ add list=$AddressList comment=AS53048 address=132.255.176.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.228.0/22]] = 0) do={ add list=$AddressList comment=AS53048 address=170.245.228.0/22 }
:if ([:len [find where list=$AddressList and address=177.137.48.0/21]] = 0) do={ add list=$AddressList comment=AS53048 address=177.137.48.0/21 }
:if ([:len [find where list=$AddressList and address=187.73.96.0/20]] = 0) do={ add list=$AddressList comment=AS53048 address=187.73.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.94.252.0/22]] = 0) do={ add list=$AddressList comment=AS53048 address=200.94.252.0/22 }
