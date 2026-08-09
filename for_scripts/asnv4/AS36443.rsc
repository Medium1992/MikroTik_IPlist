:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.156.0/22]] = 0) do={ add list=$AddressList comment=AS36443 address=162.245.156.0/22 }
:if ([:len [find where list=$AddressList and address=199.16.36.0/22]] = 0) do={ add list=$AddressList comment=AS36443 address=199.16.36.0/22 }
:if ([:len [find where list=$AddressList and address=199.58.72.0/22]] = 0) do={ add list=$AddressList comment=AS36443 address=199.58.72.0/22 }
:if ([:len [find where list=$AddressList and address=207.32.244.0/22]] = 0) do={ add list=$AddressList comment=AS36443 address=207.32.244.0/22 }
:if ([:len [find where list=$AddressList and address=207.32.248.0/22]] = 0) do={ add list=$AddressList comment=AS36443 address=207.32.248.0/22 }
:if ([:len [find where list=$AddressList and address=216.250.144.0/20]] = 0) do={ add list=$AddressList comment=AS36443 address=216.250.144.0/20 }
:if ([:len [find where list=$AddressList and address=38.123.90.0/23]] = 0) do={ add list=$AddressList comment=AS36443 address=38.123.90.0/23 }
:if ([:len [find where list=$AddressList and address=64.20.80.0/20]] = 0) do={ add list=$AddressList comment=AS36443 address=64.20.80.0/20 }
