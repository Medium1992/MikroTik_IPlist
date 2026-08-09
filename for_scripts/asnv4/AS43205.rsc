:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.40.112.0/21]] = 0) do={ add list=$AddressList comment=AS43205 address=46.40.112.0/21 }
:if ([:len [find where list=$AddressList and address=46.40.120.0/22]] = 0) do={ add list=$AddressList comment=AS43205 address=46.40.120.0/22 }
:if ([:len [find where list=$AddressList and address=46.40.64.0/21]] = 0) do={ add list=$AddressList comment=AS43205 address=46.40.64.0/21 }
:if ([:len [find where list=$AddressList and address=46.40.73.0/24]] = 0) do={ add list=$AddressList comment=AS43205 address=46.40.73.0/24 }
:if ([:len [find where list=$AddressList and address=46.40.74.0/23]] = 0) do={ add list=$AddressList comment=AS43205 address=46.40.74.0/23 }
:if ([:len [find where list=$AddressList and address=46.40.76.0/22]] = 0) do={ add list=$AddressList comment=AS43205 address=46.40.76.0/22 }
:if ([:len [find where list=$AddressList and address=46.40.80.0/20]] = 0) do={ add list=$AddressList comment=AS43205 address=46.40.80.0/20 }
:if ([:len [find where list=$AddressList and address=46.40.96.0/20]] = 0) do={ add list=$AddressList comment=AS43205 address=46.40.96.0/20 }
