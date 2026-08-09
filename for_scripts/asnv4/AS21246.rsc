:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.224.0/22]] = 0) do={ add list=$AddressList comment=AS21246 address=185.78.224.0/22 }
:if ([:len [find where list=$AddressList and address=46.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS21246 address=46.99.0.0/16 }
:if ([:len [find where list=$AddressList and address=80.80.160.0/20]] = 0) do={ add list=$AddressList comment=AS21246 address=80.80.160.0/20 }
:if ([:len [find where list=$AddressList and address=91.187.96.0/19]] = 0) do={ add list=$AddressList comment=AS21246 address=91.187.96.0/19 }
