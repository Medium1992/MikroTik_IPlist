:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.160.54.0/24]] = 0) do={ add list=$AddressList comment=AS30027 address=192.160.54.0/24 }
:if ([:len [find where list=$AddressList and address=207.195.128.0/19]] = 0) do={ add list=$AddressList comment=AS30027 address=207.195.128.0/19 }
:if ([:len [find where list=$AddressList and address=208.84.76.0/22]] = 0) do={ add list=$AddressList comment=AS30027 address=208.84.76.0/22 }
:if ([:len [find where list=$AddressList and address=216.144.96.0/20]] = 0) do={ add list=$AddressList comment=AS30027 address=216.144.96.0/20 }
:if ([:len [find where list=$AddressList and address=68.232.48.0/20]] = 0) do={ add list=$AddressList comment=AS30027 address=68.232.48.0/20 }
:if ([:len [find where list=$AddressList and address=8.7.76.0/22]] = 0) do={ add list=$AddressList comment=AS30027 address=8.7.76.0/22 }
