:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.48.0/22]] = 0) do={ add list=$AddressList comment=AS32100 address=104.254.48.0/22 }
:if ([:len [find where list=$AddressList and address=104.37.64.0/22]] = 0) do={ add list=$AddressList comment=AS32100 address=104.37.64.0/22 }
:if ([:len [find where list=$AddressList and address=198.254.144.0/20]] = 0) do={ add list=$AddressList comment=AS32100 address=198.254.144.0/20 }
:if ([:len [find where list=$AddressList and address=198.254.160.0/19]] = 0) do={ add list=$AddressList comment=AS32100 address=198.254.160.0/19 }
:if ([:len [find where list=$AddressList and address=208.93.10.0/23]] = 0) do={ add list=$AddressList comment=AS32100 address=208.93.10.0/23 }
:if ([:len [find where list=$AddressList and address=38.109.166.0/23]] = 0) do={ add list=$AddressList comment=AS32100 address=38.109.166.0/23 }
:if ([:len [find where list=$AddressList and address=38.29.32.0/19]] = 0) do={ add list=$AddressList comment=AS32100 address=38.29.32.0/19 }
:if ([:len [find where list=$AddressList and address=38.69.156.0/23]] = 0) do={ add list=$AddressList comment=AS32100 address=38.69.156.0/23 }
:if ([:len [find where list=$AddressList and address=72.45.112.0/23]] = 0) do={ add list=$AddressList comment=AS32100 address=72.45.112.0/23 }
