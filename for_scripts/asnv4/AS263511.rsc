:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.120.0/22]] = 0) do={ add list=$AddressList comment=AS263511 address=177.87.120.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.224.0/22]] = 0) do={ add list=$AddressList comment=AS263511 address=186.233.224.0/22 }
:if ([:len [find where list=$AddressList and address=191.243.196.0/22]] = 0) do={ add list=$AddressList comment=AS263511 address=191.243.196.0/22 }
:if ([:len [find where list=$AddressList and address=200.150.192.0/20]] = 0) do={ add list=$AddressList comment=AS263511 address=200.150.192.0/20 }
:if ([:len [find where list=$AddressList and address=200.229.64.0/21]] = 0) do={ add list=$AddressList comment=AS263511 address=200.229.64.0/21 }
:if ([:len [find where list=$AddressList and address=200.229.72.0/23]] = 0) do={ add list=$AddressList comment=AS263511 address=200.229.72.0/23 }
:if ([:len [find where list=$AddressList and address=200.229.76.0/22]] = 0) do={ add list=$AddressList comment=AS263511 address=200.229.76.0/22 }
